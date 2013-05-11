package com.tencent.qqpim.dao;

import android.content.ContentProviderOperation;
import android.content.ContentProviderOperation.Builder;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.Groups;
import android.provider.ContactsContract.PhoneLookup;
import android.provider.ContactsContract.RawContacts;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.interfaces.IPhoneLookup;
import com.tencent.qqpim.issue.IssueSettings;
import com.tencent.qqpim.object.Record;
import com.tencent.qqpim.object.SYSContact;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.qqpim.utils.QQPimUtils.PHONETYPE;
import com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;

public class SYSContactDaoV2 extends SYSContactDao
  implements IPhoneLookup
{
  private final String ACCOUNT_NAME_SIM = "sim";
  public final int OPE_ADD = 100;
  public final int OPE_UPDATE = 101;
  private Cursor cursor = null;
  private SYSContactGroupDao groupDao = null;
  private final String strEmpty = "";

  public SYSContactDaoV2(Context paramContext)
  {
    super(paramContext);
    this.groupDao = SYSContactGroupDao.getInstance(paramContext);
  }

  private boolean clearEntity(IEntity paramIEntity)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "clearEntity enter");
    if (paramIEntity != null);
    while (true)
    {
      try
      {
        ContentResolver localContentResolver = contentResolver;
        Uri localUri = ContactsContract.Data.CONTENT_URI;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = paramIEntity.getId();
        int i = localContentResolver.delete(localUri, "raw_contact_id=?", arrayOfString);
        bool = false;
        if (i <= 0)
        {
          QQPimUtils.writeToLog("SYSContactDaoV2", "clearEntity enter");
          return bool;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "clearEntity Throwable " + localThrowable.getMessage());
      }
      boolean bool = true;
    }
  }

  private void closeCursor()
  {
    try
    {
      if (this.cursor != null)
        this.cursor.close();
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "close Cursor  Throwable " + localThrowable.getMessage());
    }
  }

  private void getEmail(Cursor paramCursor, SYSContact paramSYSContact)
  {
    while (true)
    {
      Object localObject;
      int i;
      try
      {
        Record localRecord = new Record();
        localRecord.put(0, "EMAIL");
        localObject = paramCursor.getString(paramCursor.getColumnIndex("data1"));
        localRecord.put(2, (String)localObject);
        i = paramCursor.getInt(paramCursor.getColumnIndex("data2"));
        if (i == 1)
        {
          localObject = "HOME";
          localRecord.put(1, (String)localObject);
          paramSYSContact.putValue(localRecord);
          return;
          if (i != 0)
            continue;
          String str = paramCursor.getString(paramCursor.getColumnIndex("data3"));
          localObject = str;
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
        return;
      }
      if (i == 4)
        localObject = "CELL";
      else if (i == 2)
        localObject = "WORK";
      else if (i == 3)
        localObject = "OTHER";
    }
  }

  private void getEvent(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      if (paramCursor.getInt(paramCursor.getColumnIndex("data2")) == 3)
      {
        int i = paramCursor.getColumnIndex("data1");
        if (!paramCursor.isNull(i))
        {
          Record localRecord = new Record();
          localRecord.put(0, "BDAY");
          localRecord.put(2, paramCursor.getString(i));
          paramSYSContact.putValue(localRecord);
        }
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getEvent Throwable " + localThrowable.getMessage());
    }
  }

  private int getGroupMemberShip(Cursor paramCursor, StringBuffer paramStringBuffer)
  {
    try
    {
      int i = paramCursor.getInt(paramCursor.getColumnIndex("data1"));
      String str = this.groupDao.getGroupNameByGroupId(i);
      if (str == null)
        return -1;
      if (paramStringBuffer.length() > 0)
        paramStringBuffer.append(",");
      paramStringBuffer.append(str);
      return i;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getGroupMemberShip Throwable " + localThrowable.getMessage());
    }
    return -1;
  }

  private void getHuaweiU8550QQ(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      Record localRecord = new Record();
      localRecord.put(0, "X-TC-IM");
      localRecord.put(1, "QQ");
      int i = paramCursor.getColumnIndex("data8");
      if (i < 0)
        return;
      localRecord.put(2, paramCursor.getString(i));
      paramSYSContact.putValue(localRecord);
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
    }
  }

  private void getIM(Cursor paramCursor, SYSContact paramSYSContact)
  {
    while (true)
    {
      int i;
      Object localObject;
      try
      {
        Record localRecord = new Record();
        localRecord.put(0, "X-TC-IM");
        i = paramCursor.getInt(paramCursor.getColumnIndex("data5"));
        if (i == 0)
        {
          localObject = "AIM";
          localRecord.put(1, (String)localObject);
          localRecord.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
          paramSYSContact.putValue(localRecord);
          return;
          localObject = null;
          if (i != -1)
            continue;
          int j = paramCursor.getColumnIndex("data6");
          boolean bool = paramCursor.isNull(j);
          localObject = null;
          if (bool)
            continue;
          String str = paramCursor.getString(j);
          localObject = str;
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
        return;
      }
      if (i == 5)
        localObject = "GTALK";
      else if (i == 6)
        localObject = "ICQ";
      else if (i == 7)
        localObject = "JABBER";
      else if (i == 1)
        localObject = "MSN";
      else if (i == 8)
        localObject = "X-NETMEETING";
      else if (i == 4)
        localObject = "QQ";
      else if (i == 3)
        localObject = "SKYPE";
      else if (i == 2)
        localObject = "YAHOO";
    }
  }

  private void getName(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      String str = paramCursor.getString(paramCursor.getColumnIndex("data1"));
      if ((str != null) && (!str.equals("")))
      {
        Record localRecord1 = new Record();
        localRecord1.put(0, "FN");
        localRecord1.put(2, str);
        paramSYSContact.putValue(localRecord1);
      }
      SYSContactDaoV2.Name localName = new SYSContactDaoV2.Name();
      int i = paramCursor.getColumnIndex("data2");
      if (!paramCursor.isNull(i))
        localName.FIRSTNAME = paramCursor.getString(i);
      int j = paramCursor.getColumnIndex("data5");
      if (!paramCursor.isNull(j))
        localName.MIDDLENAME = paramCursor.getString(j);
      int k = paramCursor.getColumnIndex("data3");
      if (!paramCursor.isNull(k))
        localName.LASTNAME = paramCursor.getString(k);
      int m = paramCursor.getColumnIndex("data4");
      if (!paramCursor.isNull(m))
        localName.PREFIX = paramCursor.getString(m);
      int n = paramCursor.getColumnIndex("data6");
      if (!paramCursor.isNull(n))
        localName.SUFFIX = paramCursor.getString(n);
      Record localRecord2 = new Record();
      localRecord2.put(0, "N");
      localRecord2.put(2, localName.getStructedName());
      paramSYSContact.putValue(localRecord2);
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getName Throwable " + localThrowable.getMessage());
    }
  }

  private void getNickName(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      Record localRecord = new Record();
      localRecord.put(0, "NICKNAME");
      localRecord.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
      paramSYSContact.putValue(localRecord);
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getNickName Throwable " + localThrowable.getMessage());
    }
  }

  private void getNote(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      Record localRecord = new Record();
      localRecord.put(0, "NOTE");
      localRecord.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
      paramSYSContact.putValue(localRecord);
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
    }
  }

  private ContentProviderOperation getOperationFromAddress(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    ContentProviderOperation.Builder localBuilder2;
    String[] arrayOfString;
    int j;
    int k;
    int m;
    int i;
    ContentProviderOperation.Builder localBuilder3;
    if (paramInt2 == 100)
    {
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
      localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/postal-address_v2");
      String str = paramRecord.get(1);
      if (str == null)
        break label437;
      arrayOfString = str.split(";");
      j = 0;
      k = 0;
      m = 0;
      if ((k == 0) && (j < arrayOfString.length))
        break label324;
      if (m != 0)
        break label426;
      ContentProviderOperation.Builder localBuilder5 = localBuilder2.withValue("data3", str);
      i = m;
      localBuilder3 = localBuilder5;
    }
    while (true)
    {
      ContentProviderOperation.Builder localBuilder4 = localBuilder3.withValue("data2", Integer.valueOf(i));
      SYSContactDaoV2.Address localAddress = new SYSContactDaoV2.Address(paramRecord.get(2));
      if (localAddress.CITY != null)
        localBuilder4 = localBuilder4.withValue("data7", localAddress.CITY);
      if (localAddress.COUNTRY != null)
        localBuilder4 = localBuilder4.withValue("data10", localAddress.COUNTRY);
      if (localAddress.NEIGHBORHOOD != null)
        localBuilder4 = localBuilder4.withValue("data6", localAddress.NEIGHBORHOOD);
      if (localAddress.POBOX != null)
        localBuilder4 = localBuilder4.withValue("data5", localAddress.POBOX);
      if (localAddress.POSTCODE != null)
        localBuilder4 = localBuilder4.withValue("data9", localAddress.POSTCODE);
      if (localAddress.REGION != null)
        localBuilder4 = localBuilder4.withValue("data8", localAddress.REGION);
      if (localAddress.STREET != null)
        localBuilder4 = localBuilder4.withValue("data4", localAddress.STREET);
      return localBuilder4.build();
      if (paramInt2 != 101)
        break;
      localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
      break;
      label324: int i1;
      int n;
      if (arrayOfString[j].equals("WORK"))
      {
        i1 = 1;
        n = 2;
      }
      while (true)
      {
        j++;
        int i2 = i1;
        m = n;
        k = i2;
        break;
        if (arrayOfString[j].equals("HOME"))
        {
          i1 = 1;
          n = 1;
        }
        else if ((arrayOfString[j].equals("OTHER")) || (arrayOfString[j].length() == 0))
        {
          n = 3;
          i1 = 1;
        }
        else
        {
          n = m;
          i1 = 0;
        }
      }
      label426: i = m;
      localBuilder3 = localBuilder2;
      continue;
      label437: localBuilder3 = localBuilder2;
      i = 0;
    }
  }

  private ContentProviderOperation getOperationFromEmail(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    ContentProviderOperation.Builder localBuilder2;
    String[] arrayOfString;
    int j;
    int k;
    int m;
    int i;
    ContentProviderOperation.Builder localBuilder3;
    if (paramInt2 == 100)
    {
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
      localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/email_v2").withValue("data1", paramRecord.get(2));
      String str = paramRecord.get(1);
      if (str == null)
        break label296;
      arrayOfString = str.split(";");
      j = 0;
      k = 0;
      m = 0;
      if ((k == 0) && (j < arrayOfString.length))
        break label159;
      if (m != 0)
        break label285;
      ContentProviderOperation.Builder localBuilder4 = localBuilder2.withValue("data3", str);
      i = m;
      localBuilder3 = localBuilder4;
    }
    while (true)
    {
      return localBuilder3.withValue("data2", Integer.valueOf(i)).build();
      if (paramInt2 != 101)
        break;
      localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
      break;
      label159: int i1;
      int n;
      if (arrayOfString[j].equals("HOME"))
      {
        i1 = 1;
        n = 1;
      }
      while (true)
      {
        j++;
        int i2 = i1;
        m = n;
        k = i2;
        break;
        if (arrayOfString[j].equals("WORK"))
        {
          i1 = 1;
          n = 2;
        }
        else if (arrayOfString[j].equals("CELL"))
        {
          n = 4;
          i1 = 1;
        }
        else if ((arrayOfString[j].equals("OTHER")) || (arrayOfString[j].equals("")))
        {
          n = 3;
          i1 = 1;
        }
        else
        {
          n = m;
          i1 = 0;
        }
      }
      label285: i = m;
      localBuilder3 = localBuilder2;
      continue;
      label296: localBuilder3 = localBuilder2;
      i = 0;
    }
  }

  private ContentProviderOperation getOperationFromEvent(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      String str1;
      SimpleDateFormat localSimpleDateFormat;
      if (IssueSettings.birthdayDisplayError)
      {
        str1 = paramRecord.get(2);
        localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
      }
      try
      {
        Date localDate2 = localSimpleDateFormat.parse(str1);
        localDate1 = localDate2;
        String str2 = localDate1.getTime() + TimeZone.getDefault().getRawOffset();
        for (ContentProviderOperation.Builder localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/contact_event").withValue("data2", Integer.valueOf(3)).withValue("data1", str2); ; localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/contact_event").withValue("data2", Integer.valueOf(3)).withValue("data1", paramRecord.get(2)))
        {
          return localBuilder2.build();
          if (paramInt2 != 101)
            break;
          localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
          break;
        }
      }
      catch (ParseException localParseException)
      {
        while (true)
          Date localDate1 = null;
      }
    }
  }

  private ContentProviderOperation getOperationFromIM(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    ContentProviderOperation.Builder localBuilder2;
    String str;
    int i;
    String[] arrayOfString;
    int j;
    int k;
    if (paramInt2 == 100)
    {
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
      localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/im").withValue("data2", Integer.valueOf(3));
      str = paramRecord.get(1);
      i = -1;
      if (str == null)
        break label382;
      arrayOfString = str.split(";");
      j = 0;
      k = 0;
      if ((j == 0) && (k < arrayOfString.length))
        break label169;
      if (i != -1)
        break label382;
    }
    label169: label382: for (ContentProviderOperation.Builder localBuilder3 = localBuilder2.withValue("data6", str); ; localBuilder3 = localBuilder2)
    {
      if ((i == 4) && (QQPimUtils.getPhoneType() == QQPimUtils.PHONETYPE.HUAWEI_U8500));
      for (ContentProviderOperation.Builder localBuilder4 = getOperationFromQQ_ForHuaweiU8550(paramInt2, paramInt1, paramRecord.get(2)); ; localBuilder4 = localBuilder3.withValue("data5", Integer.valueOf(i)).withValue("data1", paramRecord.get(2)))
      {
        return localBuilder4.build();
        if (paramInt2 != 101)
          break;
        localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
        break;
        j = 1;
        if (arrayOfString[k].equals("QQ"))
          i = 4;
        while (true)
        {
          k++;
          break;
          if (arrayOfString[k].equals("MSN"))
            i = 1;
          else if (arrayOfString[k].equals("AIM"))
            i = 0;
          else if (arrayOfString[k].equals("GTALK"))
            i = 5;
          else if (arrayOfString[k].equals("ICQ"))
            i = 6;
          else if (arrayOfString[k].equals("SKYPE"))
            i = 3;
          else if (arrayOfString[k].equals("JABBER"))
            i = 7;
          else if (arrayOfString[k].equals("YAHOO"))
            i = 2;
          else if (arrayOfString[k].equals("X-NETMEETING"))
            i = 8;
          else
            j = 0;
        }
      }
    }
  }

  private ContentProviderOperation getOperationFromName(Record paramRecord1, Record paramRecord2, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      ContentProviderOperation.Builder localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/name");
      if (paramRecord1 != null)
        localBuilder2 = localBuilder2.withValue("data1", paramRecord1.get(2));
      if (paramRecord2 != null)
      {
        SYSContactDaoV2.Name localName = new SYSContactDaoV2.Name(paramRecord2.get(2));
        if ((localName.FIRSTNAME != null) && (!localName.FIRSTNAME.equals("")))
          localBuilder2.withValue("data2", localName.FIRSTNAME);
        if ((localName.MIDDLENAME != null) && (!localName.MIDDLENAME.equals("")))
          localBuilder2.withValue("data5", localName.MIDDLENAME);
        if ((localName.LASTNAME != null) && (!localName.LASTNAME.equals("")))
          localBuilder2.withValue("data3", localName.LASTNAME);
        if ((localName.PREFIX != null) && (!localName.PREFIX.equals("")))
          localBuilder2.withValue("data4", localName.PREFIX);
        if ((localName.SUFFIX != null) && (!localName.SUFFIX.equals("")))
          localBuilder2.withValue("data6", localName.SUFFIX);
      }
      return localBuilder2.build();
      if (paramInt2 == 101)
        localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private ContentProviderOperation getOperationFromNickname(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder = localBuilder.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      return localBuilder.withValue("mimetype", "vnd.android.cursor.item/nickname").withValue("data1", paramRecord.get(2)).withValue("data2", Integer.valueOf(1)).build();
      if (paramInt2 == 101)
        localBuilder = localBuilder.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private ContentProviderOperation getOperationFromNote(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder = localBuilder.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      return localBuilder.withValue("mimetype", "vnd.android.cursor.item/note").withValue("data1", paramRecord.get(2)).build();
      if (paramInt2 == 101)
        localBuilder = localBuilder.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private ContentProviderOperation getOperationFromORG(Record paramRecord1, Record paramRecord2, int paramInt1, int paramInt2)
  {
    if ((paramRecord1 == null) && (paramRecord2 == null))
      return null;
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    ContentProviderOperation.Builder localBuilder2;
    String[] arrayOfString;
    int j;
    int k;
    int m;
    int i;
    ContentProviderOperation.Builder localBuilder4;
    if (paramInt2 == 100)
    {
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
      localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/organization");
      if (paramRecord1 == null)
        break label300;
      String str = paramRecord1.get(1);
      if (str == null)
        break label290;
      arrayOfString = str.split(";");
      j = 0;
      k = 0;
      m = 0;
      if ((k == 0) && (j < arrayOfString.length))
        break label197;
      if (m != 0)
        break label279;
      ContentProviderOperation.Builder localBuilder5 = localBuilder2.withValue("data3", str);
      i = m;
      localBuilder4 = localBuilder5;
    }
    label125: for (ContentProviderOperation.Builder localBuilder3 = localBuilder4.withValue("data2", Integer.valueOf(i)).withValue("data1", paramRecord1.get(2)); ; localBuilder3 = localBuilder2)
    {
      if (paramRecord2 != null)
        localBuilder3 = localBuilder3.withValue("data4", paramRecord2.get(2));
      return localBuilder3.build();
      if (paramInt2 != 101)
        break;
      localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
      break;
      int n;
      int i1;
      if (arrayOfString[j].equals("WORK"))
      {
        n = 1;
        i1 = 1;
      }
      while (true)
      {
        j++;
        int i2 = n;
        m = i1;
        k = i2;
        break;
        if ((arrayOfString[j].equals("OTHER")) || (arrayOfString[j].equals("")))
        {
          n = 1;
          i1 = 2;
        }
        else
        {
          i1 = m;
          n = 0;
        }
      }
      i = m;
      localBuilder4 = localBuilder2;
      break label125;
      localBuilder4 = localBuilder2;
      i = 0;
      break label125;
    }
  }

  private ContentProviderOperation getOperationFromPhone(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    String str;
    int i;
    ContentProviderOperation.Builder localBuilder3;
    if (paramInt2 == 100)
    {
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
      ContentProviderOperation.Builder localBuilder2 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", paramRecord.get(2));
      str = paramRecord.get(1);
      i = getPhoneTypeFromLabel(str);
      localBuilder3 = localBuilder2.withValue("data2", Integer.valueOf(i));
      if (!paramRecord.isPref())
        break label157;
    }
    label157: for (ContentProviderOperation.Builder localBuilder4 = localBuilder3.withValue("is_primary", Integer.valueOf(1)).withValue("is_super_primary", Integer.valueOf(1)); ; localBuilder4 = localBuilder3.withValue("is_primary", Integer.valueOf(0)).withValue("is_super_primary", Integer.valueOf(0)))
    {
      if (i == 0)
        localBuilder4 = localBuilder4.withValue("data3", str);
      return localBuilder4.build();
      if (paramInt2 != 101)
        break;
      localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
      break;
    }
  }

  private ContentProviderOperation getOperationFromPhoto(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder = localBuilder.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      return localBuilder.withValue("mimetype", "vnd.android.cursor.item/photo").withValue("data15", paramRecord.getBinaryData()).build();
      if (paramInt2 == 101)
        localBuilder = localBuilder.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private ContentProviderOperation.Builder getOperationFromQQ_ForHuaweiU8550(int paramInt1, int paramInt2, String paramString)
  {
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt1 == 100)
      localBuilder = localBuilder.withValueBackReference("raw_contact_id", paramInt2);
    while (true)
    {
      return localBuilder.withValue("mimetype", "vnd.android.cursor.item/qqnumber").withValue("data8", paramString);
      if (paramInt1 == 101)
        localBuilder = localBuilder.withValue("raw_contact_id", Integer.valueOf(paramInt2));
    }
  }

  private ContentProviderOperation getOperationFromWebsite(Record paramRecord, int paramInt1, int paramInt2)
  {
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder = localBuilder.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      return localBuilder.withValue("mimetype", "vnd.android.cursor.item/website").withValue("data1", paramRecord.get(2)).withValue("data2", Integer.valueOf(4)).build();
      if (paramInt2 == 101)
        localBuilder = localBuilder.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private void getOrganization(Cursor paramCursor, SYSContact paramSYSContact)
  {
    while (true)
    {
      int i;
      Object localObject;
      try
      {
        Record localRecord1 = new Record();
        localRecord1.put(0, "ORG");
        i = paramCursor.getInt(paramCursor.getColumnIndex("data2"));
        if (i != 1)
          break label196;
        localObject = "WORK";
        localRecord1.put(1, (String)localObject);
        localRecord1.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
        paramSYSContact.putValue(localRecord1);
        int j = paramCursor.getColumnIndex("data4");
        if (!paramCursor.isNull(j))
        {
          String str2 = paramCursor.getString(j);
          Record localRecord2 = new Record();
          localRecord2.put(0, "TITLE");
          localRecord2.put(2, str2);
          paramSYSContact.putValue(localRecord2);
          return;
          localObject = null;
          if (i != 0)
            continue;
          String str1 = paramCursor.getString(paramCursor.getColumnIndex("data3"));
          localObject = str1;
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
      }
      return;
      label196: if (i == 2)
        localObject = "OTHER";
    }
  }

  private void getPhone(Cursor paramCursor, SYSContact paramSYSContact)
  {
    while (true)
    {
      int k;
      Object localObject;
      try
      {
        Record localRecord = new Record();
        localRecord.put(0, "TEL");
        int i = paramCursor.getColumnIndex("data2");
        int j = paramCursor.getColumnIndex("is_primary");
        k = paramCursor.getInt(i);
        int m = paramCursor.getInt(j);
        int n = 0;
        if (m == 1)
        {
          n = 1;
          break label173;
          localRecord.put(1, (String)localObject);
          if (n != 0)
            localRecord.setPref(true);
          localRecord.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
          paramSYSContact.putValue(localRecord);
          return;
          localObject = null;
          if (k != 0)
            continue;
          String str = paramCursor.getString(paramCursor.getColumnIndex("data3"));
          localObject = str;
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
        return;
      }
      label173: if (k == 3)
        localObject = "WORK";
      else if (k == 17)
        localObject = "CELL;WORK";
      else if (k == 18)
        localObject = "PAGER;WORK";
      else if (k == 19)
        localObject = "X-ASSISTANT";
      else if (k == 8)
        localObject = "X-CALLBACK";
      else if (k == 9)
        localObject = "CAR";
      else if (k == 10)
        localObject = "X-COMPANY";
      else if (k == 5)
        localObject = "FAX;HOME";
      else if (k == 4)
        localObject = "FAX;WORK";
      else if (k == 1)
        localObject = "HOME";
      else if (k == 11)
        localObject = "X-ISDN";
      else if (k == 12)
        localObject = "X-MAIN";
      else if (k == 2)
        localObject = "CELL";
      else if (k == 7)
        localObject = "OTHER";
      else if (k == 13)
        localObject = "FAX";
      else if (k == 6)
        localObject = "PAGER";
      else if (k == 14)
        localObject = "RADIO";
      else if (k == 15)
        localObject = "X-NETMEETING";
      else if (k == 16)
        localObject = "X-TTY";
      else if (k == 20)
        localObject = "X-MMS";
    }
  }

  private void getPhoto(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      int i = paramCursor.getColumnIndex("data15");
      if (!paramCursor.isNull(i))
      {
        byte[] arrayOfByte = paramCursor.getBlob(i);
        if (arrayOfByte != null)
        {
          Record localRecord = new Record();
          localRecord.put(0, "PHOTO");
          localRecord.putBinaryData(arrayOfByte);
          paramSYSContact.putValue(localRecord);
        }
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getEmail Throwable " + localThrowable.getMessage());
    }
  }

  private void getPostalAddress(Cursor paramCursor, SYSContact paramSYSContact)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "getPostalAddress enter");
    try
    {
      SYSContactDaoV2.Address localAddress = new SYSContactDaoV2.Address();
      int i = paramCursor.getColumnIndex("data5");
      if (!paramCursor.isNull(i))
        localAddress.POBOX = paramCursor.getString(i);
      int j = paramCursor.getColumnIndex("data6");
      if (!paramCursor.isNull(j))
        localAddress.NEIGHBORHOOD = paramCursor.getString(j);
      int k = paramCursor.getColumnIndex("data4");
      if (!paramCursor.isNull(k))
        localAddress.STREET = paramCursor.getString(k);
      int m = paramCursor.getColumnIndex("data7");
      if (!paramCursor.isNull(m))
        localAddress.CITY = paramCursor.getString(m);
      int n = paramCursor.getColumnIndex("data8");
      if (!paramCursor.isNull(n))
        localAddress.REGION = paramCursor.getString(n);
      int i1 = paramCursor.getColumnIndex("data9");
      if (!paramCursor.isNull(i1))
        localAddress.POSTCODE = paramCursor.getString(i1);
      int i2 = paramCursor.getColumnIndex("data10");
      if (!paramCursor.isNull(i2))
        localAddress.COUNTRY = paramCursor.getString(i2);
      Record localRecord = new Record();
      localRecord.put(0, "ADR");
      localRecord.put(2, localAddress.getStructedAddress());
      i3 = paramCursor.getInt(paramCursor.getColumnIndex("data2"));
      if (i3 == 1)
        localObject = "HOME";
      while (true)
      {
        localRecord.put(1, (String)localObject);
        paramSYSContact.putValue(localRecord);
        QQPimUtils.writeToLog("SYSContactDaoV2", "getPostalAddress leave");
        return;
        if (i3 != 2)
          break;
        localObject = "WORK";
        continue;
        localObject = null;
        if (i3 == 0)
        {
          String str = paramCursor.getString(paramCursor.getColumnIndex("data3"));
          localObject = str;
        }
      }
    }
    catch (Throwable localThrowable)
    {
      while (true)
      {
        int i3;
        Object localObject;
        QQPimUtils.writeToLog("SYSContactDaoV2", "getPostalAddress Throwable " + localThrowable.getMessage());
        continue;
        if (i3 == 3)
          localObject = "OTHER";
      }
    }
  }

  private void getRelation(Cursor paramCursor, SYSContact paramSYSContact)
  {
  }

  private void getWebsite(Cursor paramCursor, SYSContact paramSYSContact)
  {
    try
    {
      Record localRecord = new Record();
      localRecord.put(0, "URL");
      localRecord.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
      paramSYSContact.putValue(localRecord);
      return;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getWebsite Throwable " + localThrowable.getMessage());
    }
  }

  private void handleOperationsFromCategory(ArrayList paramArrayList, Record paramRecord, int paramInt1, int paramInt2)
  {
    if ((this.groupDao == null) || (paramArrayList == null) || (paramRecord == null));
    label47: long l;
    do
    {
      return;
      String str1 = paramRecord.get(2);
      ArrayList localArrayList = new ArrayList();
      interpretGroupNames(str1, localArrayList);
      Iterator localIterator = localArrayList.iterator();
      if (!localIterator.hasNext())
        break;
      String str2 = (String)localIterator.next();
      int i = this.groupDao.getGroupIdByGroupName(str2);
      if (i != -1)
      {
        ContentProviderOperation.Builder localBuilder2 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
        if (paramInt2 == 100)
          localBuilder2 = localBuilder2.withValueBackReference("raw_contact_id", paramInt1);
        while (true)
        {
          ContentProviderOperation localContentProviderOperation2 = localBuilder2.withValue("mimetype", "vnd.android.cursor.item/group_membership").withValue("data1", Integer.valueOf(i)).build();
          if (localContentProviderOperation2 == null)
            break;
          paramArrayList.add(localContentProviderOperation2);
          break;
          if (paramInt2 == 101)
            localBuilder2 = localBuilder2.withValue("raw_contact_id", Integer.valueOf(paramInt1));
        }
      }
      l = this.groupDao.addGroup(str2);
    }
    while (-1L == l);
    this.groupDao.readAllGroups();
    ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withYieldAllowed(true);
    if (paramInt2 == 100)
      localBuilder1 = localBuilder1.withValueBackReference("raw_contact_id", paramInt1);
    while (true)
    {
      ContentProviderOperation localContentProviderOperation1 = localBuilder1.withValue("mimetype", "vnd.android.cursor.item/group_membership").withValue("data1", Long.valueOf(l)).build();
      if (localContentProviderOperation1 == null)
        break label47;
      paramArrayList.add(localContentProviderOperation1);
      break label47;
      break;
      if (paramInt2 == 101)
        localBuilder1 = localBuilder1.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private void handleOperationsFromCategoryFromGroupIds(ArrayList paramArrayList, List paramList, int paramInt1, int paramInt2)
  {
    if ((this.groupDao == null) || (paramArrayList == null) || (paramList == null) || (paramList.size() == 0))
      return;
    Iterator localIterator = paramList.iterator();
    label33: Integer localInteger;
    ContentProviderOperation.Builder localBuilder;
    if (localIterator.hasNext())
    {
      localInteger = (Integer)localIterator.next();
      localBuilder = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      if (paramInt2 != 100)
        break label119;
      localBuilder = localBuilder.withValueBackReference("raw_contact_id", paramInt1);
    }
    while (true)
    {
      ContentProviderOperation localContentProviderOperation = localBuilder.withValue("mimetype", "vnd.android.cursor.item/group_membership").withValue("data1", localInteger).build();
      if (localContentProviderOperation == null)
        break label33;
      paramArrayList.add(localContentProviderOperation);
      break label33;
      break;
      label119: if (paramInt2 == 101)
        localBuilder = localBuilder.withValue("raw_contact_id", Integer.valueOf(paramInt1));
    }
  }

  private long[] insertBatchIds(ArrayList paramArrayList)
  {
    int i = 0;
    long l1 = System.currentTimeMillis();
    int j = paramArrayList.size();
    long[] arrayOfLong = new long[j];
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    if (k >= j);
    while (true)
    {
      ContentProviderResult[] arrayOfContentProviderResult;
      ContentProviderOperation.Builder localBuilder1;
      boolean bool2;
      try
      {
        arrayOfContentProviderResult = contentResolver.applyBatch("com.android.contacts", localArrayList);
        if (i >= j)
        {
          long l2 = System.currentTimeMillis();
          new StringBuilder("blank ").append(String.valueOf(l2 - l1)).toString();
          return arrayOfLong;
          SYSContact localSYSContact = (SYSContact)paramArrayList.get(k);
          localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("aggregation_mode", Integer.valueOf(3)).withYieldAllowed(true).withValue("dirty", "1");
          if (localSYSContact == null)
            break label342;
          localSYSContact.initData();
          bool2 = localSYSContact.isStarred();
          if ((localSYSContact.getAccountName().length() <= 0) || (localSYSContact.getAccountType().length() <= 0))
            break label331;
          localBuilder2 = localBuilder1.withValue("account_name", localSYSContact.getAccountName()).withValue("account_type", localSYSContact.getAccountType());
          bool1 = bool2;
          if (bool1)
          {
            str = "1";
            localArrayList.add(localBuilder2.withValue("starred", str).build());
            new StringBuilder("ops.add i = ").append(k).toString();
            k++;
            break;
          }
          String str = "0";
          continue;
        }
      }
      catch (RemoteException localRemoteException)
      {
        localRemoteException.toString();
        return null;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        localOperationApplicationException.toString();
        return null;
      }
      arrayOfLong[i] = Long.valueOf(String.valueOf(ContentUris.parseId(arrayOfContentProviderResult[i].uri))).longValue();
      new StringBuilder("ids = ").append(arrayOfLong[i]).toString();
      i++;
      continue;
      label331: boolean bool1 = bool2;
      ContentProviderOperation.Builder localBuilder2 = localBuilder1;
      continue;
      label342: localBuilder2 = localBuilder1;
      bool1 = false;
    }
  }

  private QueryAccount queryStaredById(String paramString)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "queryStaredById  enter");
    try
    {
      this.cursor = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[] { "starred", "account_name", "account_type", "custom_ringtone" }, "_id=?", new String[] { paramString }, null);
      if ((this.cursor != null) && (this.cursor.moveToFirst()))
      {
        int i = this.cursor.getInt(0);
        String str1 = this.cursor.getString(1);
        String str2 = this.cursor.getString(2);
        String str3 = this.cursor.getString(3);
        QueryAccount localQueryAccount = new QueryAccount();
        localQueryAccount.starred = i;
        localQueryAccount.name = str1;
        localQueryAccount.type = str2;
        localQueryAccount.ringtone = str3;
        return localQueryAccount;
      }
      return null;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "queryStaredById Throwable " + localThrowable.getMessage());
      return null;
    }
    finally
    {
      closeCursor();
      QQPimUtils.writeToLog("SYSContactDaoV2", "queryStaredById leave");
    }
  }

  public String add(IEntity paramIEntity)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "add  enter");
    if (paramIEntity == null)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "add  leave entity = null");
      return null;
    }
    try
    {
      ArrayList localArrayList = new ArrayList();
      AtomicBoolean localAtomicBoolean = new AtomicBoolean();
      QueryAccount localQueryAccount = new QueryAccount();
      getOperationFromEntity(paramIEntity, localArrayList, 100, localAtomicBoolean, localQueryAccount);
      String str2;
      if ((localQueryAccount.type == null) || (localQueryAccount.type.length() == 0) || (localQueryAccount.name == null) || (localQueryAccount.type.length() == 0))
      {
        ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("dirty", "1");
        if (localAtomicBoolean.get())
        {
          str2 = "1";
          localArrayList.add(0, localBuilder1.withValue("starred", str2).withValue("custom_ringtone", localQueryAccount.ringtone).build());
        }
      }
      while (true)
      {
        ContentProviderResult[] arrayOfContentProviderResult = contentResolver.applyBatch("com.android.contacts", localArrayList);
        if (arrayOfContentProviderResult == null)
          break label411;
        String str3 = String.valueOf(ContentUris.parseId(arrayOfContentProviderResult[0].uri));
        str1 = str3;
        QQPimUtils.writeToLog("SYSContactDaoV2", "add  leave strEntityId = " + str1);
        return str1;
        str2 = "0";
        break;
        ContentProviderOperation.Builder localBuilder2 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("dirty", "1");
        if (!localAtomicBoolean.get())
          break label341;
        str4 = "1";
        localArrayList.add(0, localBuilder2.withValue("starred", str4).withValue("account_name", localQueryAccount.name).withValue("account_type", localQueryAccount.type).withValue("custom_ringtone", localQueryAccount.ringtone).build());
      }
    }
    catch (RemoteException localRemoteException)
    {
      while (true)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "add RemoteException " + localRemoteException.getMessage());
        str1 = null;
        continue;
        String str4 = "0";
      }
    }
    catch (OperationApplicationException localOperationApplicationException)
    {
      while (true)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "add OperationApplicationException " + localOperationApplicationException.getMessage());
        str1 = null;
      }
    }
    catch (Throwable localThrowable)
    {
      while (true)
      {
        label341: QQPimUtils.writeToLog("SYSContactDaoV2", "add Throwable " + localThrowable.getMessage());
        label411: String str1 = null;
      }
    }
  }

  public boolean add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt)
  {
    int i = paramArrayList1.size();
    long[] arrayOfLong = insertBatchIds(paramArrayList1);
    if (arrayOfLong == null)
      return false;
    long l1 = System.currentTimeMillis();
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    if (j >= i);
    while (true)
    {
      int k;
      try
      {
        contentResolver.applyBatch("com.android.contacts", localArrayList);
        long l2 = System.currentTimeMillis();
        new StringBuilder("detail ").append(String.valueOf(l2 - l1)).toString();
        k = 0;
        if (k >= i)
        {
          return true;
          String str1 = String.valueOf(arrayOfLong[j]);
          AtomicBoolean localAtomicBoolean = new AtomicBoolean();
          SYSContact localSYSContact = (SYSContact)paramArrayList1.get(j);
          paramArrayList2.add(j, str1);
          if (localSYSContact == null)
          {
            paramArrayOfInt[j] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID.toInt();
            j++;
            break;
          }
          localSYSContact.setId(str1);
          QueryAccount localQueryAccount = new QueryAccount();
          getOperationFromEntity((IEntity)paramArrayList1.get(j), localArrayList, 101, localAtomicBoolean, localQueryAccount);
          continue;
        }
      }
      catch (RemoteException localRemoteException)
      {
        localRemoteException.toString();
        return false;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        localOperationApplicationException.toString();
        return false;
      }
      int m = 1;
      Object localObject = "-1";
      try
      {
        String str2 = String.valueOf(arrayOfLong[k]);
        localObject = str2;
        if (m != 0)
          if (ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID.toInt() != paramArrayOfInt[k])
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE.toInt();
      }
      catch (Exception localException)
      {
        try
        {
          while (true)
          {
            paramArrayList2.add(k, localObject);
            k++;
            break;
            localException = localException;
            m = 0;
            continue;
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
          }
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          while (true)
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
        }
      }
    }
  }

  public IDao.ENUM_IDaoReturnValue delete(String paramString)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "delete enter");
    if ((paramString == null) || (paramString.equals("")))
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    try
    {
      if (contentResolver.delete(ContactsContract.RawContacts.CONTENT_URI, "_id=?", new String[] { paramString }) <= 0)
      {
        IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue = IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
        return localENUM_IDaoReturnValue;
      }
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "delete Throwable " + localThrowable.getMessage());
      return IDao.ENUM_IDaoReturnValue.ACTION_FAILED;
    }
    QQPimUtils.writeToLog("SYSContactDaoV2", "delete leave");
    return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
  }

  public List getAllEntityId(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    if (IssueSettings.simContactsCanNotUploadToNetForZTE)
      try
      {
        this.cursor = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[] { "_id", "mode_id" }, "deleted=?", new String[] { "0" }, null);
        if ((this.cursor != null) && (this.cursor.moveToFirst()));
        while (true)
        {
          boolean bool = this.cursor.isAfterLast();
          if (bool)
            return localArrayList;
          if (this.cursor.getInt(1) != 1)
            localArrayList.add(this.cursor.getString(0));
          this.cursor.moveToNext();
        }
      }
      catch (Throwable localThrowable2)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "getAllEntityId Throwable " + localThrowable2.getMessage());
        return localArrayList;
      }
      finally
      {
        closeCursor();
      }
    try
    {
      this.cursor = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[] { "_id", "account_type", "account_name" }, "deleted=?", new String[] { "0" }, null);
      if ((this.cursor != null) && (this.cursor.moveToFirst()));
      while (true)
      {
        if (this.cursor.isAfterLast())
        {
          this.groupDao.readAllGroups();
          return localArrayList;
        }
        str = this.cursor.getString(2);
        if (!IssueSettings.simContactsCanNotUploadToNet)
          break;
        if ((str == null) || ((!str.toLowerCase().equals("sim")) && (!IssueSettings.isContainedAccountName(str.toLowerCase()))))
          localArrayList.add(this.cursor.getString(0));
        this.cursor.moveToNext();
      }
    }
    catch (Throwable localThrowable1)
    {
      while (true)
      {
        String str;
        QQPimUtils.writeToLog("SYSContactDaoV2", "getAllEntityId Throwable " + localThrowable1.getMessage());
        return localArrayList;
        if ((str == null) || (!str.toLowerCase().equals("sim")))
          localArrayList.add(this.cursor.getString(0));
      }
    }
    finally
    {
      closeCursor();
    }
  }

  public void getGroupsMap(HashMap paramHashMap)
  {
    if (paramHashMap == null);
    while (true)
    {
      return;
      paramHashMap.clear();
      try
      {
        Cursor localCursor = contentResolver.query(ContactsContract.Groups.CONTENT_URI, new String[] { "_id", "title" }, null, null, null);
        if (localCursor != null)
        {
          if (localCursor.moveToFirst())
            do
            {
              int i = localCursor.getInt(0);
              String str = localCursor.getString(1);
              paramHashMap.put(Integer.valueOf(i), str);
            }
            while (localCursor.moveToNext());
          localCursor.close();
          return;
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public void getOperationFromEntity(IEntity paramIEntity, ArrayList paramArrayList, int paramInt, AtomicBoolean paramAtomicBoolean, QueryAccount paramQueryAccount)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "getOperationFromEntity enter");
    if ((paramIEntity == null) || (paramArrayList == null) || (paramInt < 100) || (paramInt > 101))
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "getOperationFromEntity leave  参数不合法 ");
      return;
    }
    try
    {
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      i = Integer.valueOf(paramIEntity.getId()).intValue();
      paramIEntity.moveToFirst();
      localObject1 = null;
      localObject2 = null;
      while (true)
      {
        if (paramIEntity.isAfterLast())
        {
          if (!paramIEntity.isEditGroupNumberData())
            break label897;
          new StringBuilder("entity.isEditGroupNumberData()").append(paramIEntity.getGroupIds().size()).toString();
          handleOperationsFromCategoryFromGroupIds(paramArrayList, paramIEntity.getGroupIds(), i, paramInt);
          break label897;
          ContentProviderOperation localContentProviderOperation1 = getOperationFromName((Record)localObject2, (Record)localObject1, i, paramInt);
          if (localContentProviderOperation1 != null)
            paramArrayList.add(localContentProviderOperation1);
          if ((localArrayList1.size() > 0) || (localArrayList2.size() > 0))
          {
            if (localArrayList1.size() <= localArrayList2.size())
              break label790;
            int m = localArrayList1.size();
            j = m;
            k = 0;
            if (k < j)
              break label802;
          }
          QQPimUtils.writeToLog("SYSContactDaoV2", "getOperationFromEntity enter");
          return;
        }
        localRecord1 = paramIEntity.getCurrentValue();
        paramIEntity.moveToNext();
        if (localRecord1 != null)
        {
          str = localRecord1.get(0);
          if (!str.equals("FN"))
            break;
          localObject2 = localRecord1;
          localObject3 = null;
          if (localObject3 != null)
            paramArrayList.add(localObject3);
        }
      }
    }
    catch (Throwable localThrowable)
    {
      while (true)
      {
        ArrayList localArrayList1;
        ArrayList localArrayList2;
        int i;
        Object localObject1;
        Object localObject2;
        int j;
        int k;
        Record localRecord1;
        String str;
        Object localObject3;
        QQPimUtils.writeToLog("SYSContactDaoV2", "getOperationFromEntity  Throwable " + localThrowable.getMessage());
        continue;
        if (str.equals("N"))
        {
          localObject1 = localRecord1;
          localObject3 = null;
        }
        else if (str.equals("TEL"))
        {
          localObject3 = getOperationFromPhone(localRecord1, i, paramInt);
        }
        else if (str.equals("ADR"))
        {
          localObject3 = getOperationFromAddress(localRecord1, i, paramInt);
        }
        else if (str.equals("EMAIL"))
        {
          localObject3 = getOperationFromEmail(localRecord1, i, paramInt);
        }
        else if (str.equals("NICKNAME"))
        {
          localObject3 = getOperationFromNickname(localRecord1, i, paramInt);
        }
        else if (str.equals("NOTE"))
        {
          localObject3 = getOperationFromNote(localRecord1, i, paramInt);
        }
        else if (str.equals("ORG"))
        {
          localArrayList1.add(localRecord1);
          localObject3 = null;
        }
        else if (str.equals("TITLE"))
        {
          localArrayList2.add(localRecord1);
          localObject3 = null;
        }
        else if (str.equals("PHOTO"))
        {
          if (!IssueSettings.photoDownloadTophoneFatalError)
            localObject3 = getOperationFromPhoto(localRecord1, i, paramInt);
        }
        else if (str.equals("URL"))
        {
          localObject3 = getOperationFromWebsite(localRecord1, i, paramInt);
        }
        else if (str.equals("X-TC-IM"))
        {
          localObject3 = getOperationFromIM(localRecord1, i, paramInt);
        }
        else if (str.equals("BDAY"))
        {
          localObject3 = getOperationFromEvent(localRecord1, i, paramInt);
        }
        else if (str.equals("X-FOCUS"))
        {
          boolean bool = localRecord1.get(2).equals("1");
          if (paramAtomicBoolean != null)
          {
            paramAtomicBoolean.set(bool);
            localObject3 = null;
          }
        }
        else if (str.equals("CATEGORIES"))
        {
          if (!paramIEntity.isEditGroupNumberData())
          {
            handleOperationsFromCategory(paramArrayList, localRecord1, i, paramInt);
            localObject3 = null;
          }
        }
        else if (str.equals("ACCOUNTNAME"))
        {
          paramQueryAccount.name = localRecord1.get(2);
          localObject3 = null;
        }
        else if (str.equals("ACCOUNTTYPE"))
        {
          paramQueryAccount.type = localRecord1.get(2);
          localObject3 = null;
        }
        else if (str.equals("RINGTONE"))
        {
          paramQueryAccount.ringtone = localRecord1.get(2);
          break label910;
          label790: j = localArrayList2.size();
          continue;
          label802: Record localRecord2;
          if (k < localArrayList1.size())
          {
            localRecord2 = (Record)localArrayList1.get(k);
            label828: if (k >= localArrayList2.size())
              break label891;
          }
          label891: for (Record localRecord3 = (Record)localArrayList2.get(k); ; localRecord3 = null)
          {
            ContentProviderOperation localContentProviderOperation2 = getOperationFromORG(localRecord2, localRecord3, i, paramInt);
            if (localContentProviderOperation2 != null)
              paramArrayList.add(localContentProviderOperation2);
            k++;
            break;
            localRecord2 = null;
            break label828;
          }
          label897: if (localObject2 == null)
            if (localObject1 == null);
        }
        else
        {
          label910: localObject3 = null;
        }
      }
    }
  }

  public int getPhoneTypeFromLabel(String paramString)
  {
    int i = 1;
    int j = 0;
    if (paramString.length() == 0)
      return 7;
    while (true)
    {
      int k;
      try
      {
        String[] arrayOfString = paramString.split(";");
        k = 0;
        int m = 0;
        int n = 0;
        int i1 = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        if (k >= arrayOfString.length)
        {
          if (i4 != 0)
          {
            if (n == 0)
              break label518;
            i = 5;
            break label518;
          }
        }
        else
        {
          if (arrayOfString[k].equals("HOME"))
          {
            i4 = i;
            break label520;
          }
          if (arrayOfString[k].equals("WORK"))
          {
            i3 = i;
            break label520;
          }
          if (arrayOfString[k].equals("CELL"))
          {
            i2 = i;
            break label520;
          }
          if (arrayOfString[k].equals("FAX"))
          {
            n = i;
            break label520;
          }
          if (arrayOfString[k].equals("PAGER"))
          {
            i1 = i;
            break label520;
          }
          if (arrayOfString[k].equals("OTHER"))
          {
            m = i;
            break label520;
          }
          if (arrayOfString[k].equals("X-CALLBACK"))
          {
            j = 8;
            break label520;
          }
          if (arrayOfString[k].equals("CAR"))
          {
            j = 9;
            break label520;
          }
          if (arrayOfString[k].equals("X-COMPANY"))
          {
            j = 10;
            break label520;
          }
          if (arrayOfString[k].equals("X-ISDN"))
          {
            j = 11;
            break label520;
          }
          if (arrayOfString[k].equals("X-MAIN"))
          {
            j = 12;
            break label520;
          }
          if (arrayOfString[k].equals("RADIO"))
          {
            j = 14;
            break label520;
          }
          if (arrayOfString[k].equals("X-TELEX"))
          {
            j = 15;
            break label520;
          }
          if (arrayOfString[k].equals("X-TTY"))
          {
            j = 16;
            break label520;
          }
          if (arrayOfString[k].equals("X-ASSISTANT"))
          {
            j = 19;
            break label520;
          }
          boolean bool = arrayOfString[k].equals("X-MMS");
          if (!bool)
            break label520;
          j = 20;
          break label520;
        }
        if (i3 != 0)
        {
          if (n != 0)
            i = 4;
          else if (i1 != 0)
            i = 18;
          else if (i2 != 0)
            i = 17;
          else
            i = 3;
        }
        else if (i2 != 0)
          i = 2;
        else if (i1 != 0)
          i = 6;
        else if (m != 0)
        {
          if (n != 0)
            i = 13;
          else
            i = 7;
        }
        else if (n != 0)
          i = 13;
      }
      catch (Throwable localThrowable)
      {
        i = j;
        QQPimUtils.writeToLog("", "getPhoneTypeFromLabel Throwable " + localThrowable.getMessage());
      }
      i = j;
      label518: return i;
      label520: k++;
    }
  }

  public boolean isExisted(String paramString)
  {
    while (true)
    {
      try
      {
        this.cursor = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[] { "_id" }, "_id=? and deleted=?", new String[] { paramString, "0" }, null);
        if (this.cursor != null)
        {
          int i = this.cursor.getCount();
          if (i > 0)
          {
            bool = true;
            return bool;
          }
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "isExisted Throwable " + localThrowable.getMessage());
        return false;
      }
      finally
      {
        closeCursor();
      }
      boolean bool = false;
    }
  }

  public String lookupFirstContactIDByPhone(String paramString)
  {
    while (true)
    {
      try
      {
        String str1 = QQPimUtils.getReversePhone(paramString);
        String[] arrayOfString1 = { "raw_contact_id" };
        String[] arrayOfString2 = { paramString, str1 };
        this.cursor = contentResolver.query(ContactsContract.Data.CONTENT_URI, arrayOfString1, "data1=? or data4=?", arrayOfString2, null);
        if ((this.cursor != null) && (this.cursor.getCount() > 0))
        {
          boolean bool1 = this.cursor.moveToNext();
          if (!bool1)
          {
            str2 = null;
            return str2;
          }
          str2 = this.cursor.getString(0);
          boolean bool2 = isExisted(str2);
          if (!bool2)
            continue;
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "lookupFirstContactIdByPhone Throwable " + localThrowable.getMessage());
        return null;
      }
      finally
      {
        closeCursor();
      }
      String str2 = null;
    }
  }

  public String lookupFirstContactNameByPhone(String paramString)
  {
    if ((IssueSettings.anonymousDraftAfterBackupDisplayErrorName) && (paramString == null))
      return null;
    while (true)
    {
      try
      {
        Uri localUri = Uri.withAppendedPath(ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(paramString));
        String[] arrayOfString = { "display_name" };
        this.cursor = contentResolver.query(localUri, arrayOfString, null, null, null);
        if ((this.cursor != null) && (this.cursor.moveToFirst()))
        {
          String str2 = this.cursor.getString(0);
          str1 = str2;
          return str1;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "lookupFirstContactNameByPhone  Throwable " + localThrowable.getMessage());
        closeCursor();
        str1 = null;
        continue;
      }
      finally
      {
        closeCursor();
      }
      String str1 = null;
    }
  }

  public IEntity query(String paramString)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "query  enter strEntityId = " + paramString);
    StringBuffer localStringBuffer = new StringBuffer();
    QueryAccount localQueryAccount = queryStaredById(paramString);
    if ((localQueryAccount == null) || (localQueryAccount.starred < 0))
      return null;
    SYSContact localSYSContact = new SYSContact();
    ArrayList localArrayList = new ArrayList();
    while (true)
    {
      String str3;
      String str1;
      try
      {
        String[] arrayOfString = { "_id", "mimetype", "raw_contact_id", "is_primary", "is_super_primary", "data_version", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data11", "data12", "data13", "data14", "data15", "data_sync1", "data_sync2", "data_sync3", "data_sync4" };
        this.cursor = contentResolver.query(ContactsContract.Data.CONTENT_URI, arrayOfString, "raw_contact_id=?", new String[] { paramString }, null);
        if ((this.cursor == null) || (!this.cursor.moveToNext()))
          break label1035;
        str3 = this.cursor.getString(this.cursor.getColumnIndex("mimetype"));
        if (str3.equals("vnd.android.cursor.item/email_v2"))
        {
          getEmail(this.cursor, localSYSContact);
          this.cursor.moveToNext();
          boolean bool = this.cursor.isAfterLast();
          if (!bool)
            continue;
          closeCursor();
          Record localRecord1 = new Record();
          localRecord1.put(0, "X-FOCUS");
          if (localQueryAccount.starred <= 0)
            break label1041;
          str1 = "1";
          localRecord1.put(2, str1);
          localSYSContact.putValue(localRecord1);
          if (localStringBuffer.length() > 0)
          {
            Record localRecord2 = new Record();
            localRecord2.put(0, "CATEGORIES");
            String str2 = localStringBuffer.toString();
            localRecord2.put(2, str2);
            localSYSContact.putValue(localRecord2);
            QQPimUtils.writeToLog("SYSContactDaoV2", "query CATEGORY:  " + str2);
          }
          Record localRecord3 = new Record();
          localRecord3.put(0, "ACCOUNTNAME");
          localRecord3.put(2, localQueryAccount.name);
          localSYSContact.putValue(localRecord3);
          if (localQueryAccount.name != null);
          Record localRecord4 = new Record();
          localRecord4.put(0, "ACCOUNTTYPE");
          localRecord4.put(2, localQueryAccount.type);
          localSYSContact.putValue(localRecord4);
          if (localQueryAccount.type != null);
          Record localRecord5 = new Record();
          localRecord5.put(0, "RINGTONE");
          localRecord5.put(2, localQueryAccount.ringtone);
          localSYSContact.putValue(localRecord5);
          QQPimUtils.writeToLog("SYSContactDaoV2", "query  leave entity.getCount = " + localSYSContact.getCount());
          if (localArrayList.size() > 0)
            localSYSContact.setGroupIds(localArrayList);
          return localSYSContact;
        }
        if (str3.equals("vnd.android.cursor.item/contact_event"))
        {
          getEvent(this.cursor, localSYSContact);
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "query Throwable " + localThrowable.getMessage());
        closeCursor();
        continue;
        if (str3.equals("vnd.android.cursor.item/group_membership"))
        {
          int i = getGroupMemberShip(this.cursor, localStringBuffer);
          if (i == -1)
            continue;
          localArrayList.add(Integer.valueOf(i));
          continue;
        }
      }
      finally
      {
        closeCursor();
      }
      if (str3.equals("vnd.android.cursor.item/im"))
      {
        getIM(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/nickname"))
      {
        getNickName(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/note"))
      {
        getNote(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/organization"))
      {
        getOrganization(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/phone_v2"))
      {
        getPhone(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/photo"))
      {
        if (!IssueSettings.photoDownloadTophoneFatalError)
          getPhoto(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/relation"))
      {
        getRelation(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/name"))
      {
        getName(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/postal-address_v2"))
      {
        getPostalAddress(this.cursor, localSYSContact);
      }
      else if (str3.equals("vnd.android.cursor.item/website"))
      {
        getWebsite(this.cursor, localSYSContact);
      }
      else if ((QQPimUtils.getPhoneType() == QQPimUtils.PHONETYPE.HUAWEI_U8500) && (str3.equals("vnd.android.cursor.item/qqnumber")))
      {
        getHuaweiU8550QQ(this.cursor, localSYSContact);
        continue;
        label1035: closeCursor();
        return null;
        label1041: str1 = "0";
      }
    }
  }

  public List query()
  {
    ArrayList localArrayList = new ArrayList();
    List localList = getAllEntityId(null);
    int i = localList.size();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return localArrayList;
      IEntity localIEntity = query((String)localList.get(j));
      if (localIEntity != null)
        localArrayList.add(localIEntity);
    }
  }

  public String queryNameById(String paramString)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "queryNameById  enter");
    while (true)
    {
      try
      {
        this.cursor = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[] { "data1" }, "raw_contact_id=? AND mimetype='vnd.android.cursor.item/name'", new String[] { paramString }, null);
        if ((this.cursor != null) && (this.cursor.moveToFirst()))
        {
          String str2 = this.cursor.getString(0);
          str1 = str2;
          closeCursor();
          QQPimUtils.writeToLog("SYSContactDaoV2", "queryNameById leave");
          return str1;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "queryNameById Throwable " + localThrowable.getMessage());
        closeCursor();
        str1 = null;
        continue;
      }
      finally
      {
        closeCursor();
      }
      String str1 = null;
    }
  }

  public int queryNumber()
  {
    while (true)
    {
      try
      {
        this.cursor = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[] { "_id" }, "deleted = 0 AND (account_name is null or account_name <> 'SIM')", null, null);
        if (this.cursor != null)
        {
          int j = this.cursor.getCount();
          i = j;
          return i;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "queryNumber Throwable " + localThrowable.getMessage());
        return 0;
      }
      finally
      {
        closeCursor();
      }
      int i = 0;
    }
  }

  public IDao.ENUM_IDaoReturnValue update(IEntity paramIEntity)
  {
    QQPimUtils.writeToLog("SYSContactDaoV2", "update enter");
    if ((paramIEntity == null) || (!isExisted(paramIEntity.getId())))
    {
      QQPimUtils.writeToLog("SYSContactDaoV2", "update leave ENUM_IDaoReturnValue.ENTITY_NOT_FOUND");
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    }
    IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue1 = IDao.ENUM_IDaoReturnValue.ACTION_FAILED;
    ArrayList localArrayList = new ArrayList();
    try
    {
      AtomicBoolean localAtomicBoolean = new AtomicBoolean();
      QueryAccount localQueryAccount = new QueryAccount();
      clearEntity(paramIEntity);
      getOperationFromEntity(paramIEntity, localArrayList, 101, localAtomicBoolean, localQueryAccount);
      ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newUpdate(ContactsContract.RawContacts.CONTENT_URI).withSelection("_id=" + paramIEntity.getId(), null);
      if (localAtomicBoolean.get());
      for (String str = "1"; ; str = "0")
      {
        localArrayList.add(localBuilder.withValue("starred", str).withValue("account_name", localQueryAccount.name).withValue("account_type", localQueryAccount.type).withValue("custom_ringtone", localQueryAccount.ringtone).build());
        contentResolver.applyBatch("com.android.contacts", localArrayList);
        localENUM_IDaoReturnValue2 = IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
        QQPimUtils.writeToLog("SYSContactDaoV2", "update leave ENUM_IDaoReturnValue.ACTION_SUCCEED");
        return localENUM_IDaoReturnValue2;
      }
    }
    catch (RemoteException localRemoteException)
    {
      while (true)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "update RemoteException " + localRemoteException.getMessage());
        localENUM_IDaoReturnValue2 = localENUM_IDaoReturnValue1;
      }
    }
    catch (OperationApplicationException localOperationApplicationException)
    {
      while (true)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "update OperationApplicationException " + localOperationApplicationException.getMessage());
        localENUM_IDaoReturnValue2 = localENUM_IDaoReturnValue1;
      }
    }
    catch (Throwable localThrowable)
    {
      while (true)
      {
        QQPimUtils.writeToLog("SYSContactDaoV2", "update Throwable " + localThrowable.getMessage());
        IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue2 = localENUM_IDaoReturnValue1;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2
 * JD-Core Version:    0.6.2
 */