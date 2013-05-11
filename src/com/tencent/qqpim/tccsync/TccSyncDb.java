package com.tencent.qqpim.tccsync;

import android.content.Context;
import com.tencent.qqpim.dao.SYSBookmarkDao;
import com.tencent.qqpim.dao.SYSCallLogDao;
import com.tencent.qqpim.dao.SYSContactDao;
import com.tencent.qqpim.dao.SYSSmsDao;
import com.tencent.qqpim.dao.VCard;
import com.tencent.qqpim.interfaces.IDao;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.interfaces.IVcard;
import com.tencent.qqpim.utils.QQPimTestUtils;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.tccsync.ITccSyncDbAdapter;
import com.tencent.tccsync.ITccSyncDbAdapter.DbAdapterType;
import com.tencent.tccsync.ITccSyncDbAdapter.GetCurrObjectReturnValue;
import com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue;
import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public class TccSyncDb
  implements ITccSyncDbAdapter
{
  private Context context = null;
  private int cur_pos = 0;
  private IDao dao = null;
  private List id_list = null;
  private String[] mSelection = null;
  private ITccSyncDbAdapter.DbAdapterType type = ITccSyncDbAdapter.DbAdapterType.UNKNOW;
  private IVcard vcard = null;

  private TccSyncDb(Context paramContext, ITccSyncDbAdapter.DbAdapterType paramDbAdapterType)
  {
    this.context = paramContext;
    this.type = paramDbAdapterType;
  }

  private TccSyncDb(Context paramContext, ITccSyncDbAdapter.DbAdapterType paramDbAdapterType, String[] paramArrayOfString)
  {
    this.context = paramContext;
    this.type = paramDbAdapterType;
    this.mSelection = paramArrayOfString;
  }

  public static ITccSyncDbAdapter getITccSyncDbAdapter(Context paramContext, ITccSyncDbAdapter.DbAdapterType paramDbAdapterType)
  {
    QQPimUtils.writeToLog("TccSyncDb", "getITccSyncDbAdapter");
    return new TccSyncDb(paramContext, paramDbAdapterType);
  }

  public static ITccSyncDbAdapter getITccSyncDbAdapter(Context paramContext, ITccSyncDbAdapter.DbAdapterType paramDbAdapterType, String[] paramArrayOfString)
  {
    QQPimUtils.writeToLog("TccSyncDb", "getITccSyncDbAdapter");
    return new TccSyncDb(paramContext, paramDbAdapterType, paramArrayOfString);
  }

  // ERROR //
  public int add(java.util.ArrayList paramArrayList1, java.util.ArrayList paramArrayList2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    // Byte code:
    //   0: getstatic 73	com/tencent/qqpim/utils/QQPimUtils:userStoppedSync	Z
    //   3: ifeq +16 -> 19
    //   6: aload 4
    //   8: iconst_0
    //   9: getstatic 79	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   12: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   15: iastore
    //   16: bipush 156
    //   18: ireturn
    //   19: ldc 49
    //   21: ldc 85
    //   23: invokestatic 56	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   26: new 87	java/util/ArrayList
    //   29: dup
    //   30: invokespecial 88	java/util/ArrayList:<init>	()V
    //   33: astore 5
    //   35: new 87	java/util/ArrayList
    //   38: dup
    //   39: invokespecial 88	java/util/ArrayList:<init>	()V
    //   42: astore 6
    //   44: aconst_null
    //   45: astore 7
    //   47: aload_1
    //   48: invokevirtual 91	java/util/ArrayList:size	()I
    //   51: istore 8
    //   53: iconst_0
    //   54: istore 9
    //   56: iload 9
    //   58: iload 8
    //   60: if_icmplt +34 -> 94
    //   63: aload_0
    //   64: getfield 36	com/tencent/qqpim/tccsync/TccSyncDb:dao	Lcom/tencent/qqpim/interfaces/IDao;
    //   67: aload 6
    //   69: aload 5
    //   71: aload 4
    //   73: invokeinterface 96 4 0
    //   78: ifne +88 -> 166
    //   81: aload 4
    //   83: iconst_0
    //   84: getstatic 79	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   87: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   90: iastore
    //   91: bipush 156
    //   93: ireturn
    //   94: aload_0
    //   95: getfield 42	com/tencent/qqpim/tccsync/TccSyncDb:vcard	Lcom/tencent/qqpim/interfaces/IVcard;
    //   98: aload_1
    //   99: iload 9
    //   101: invokevirtual 100	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   104: checkcast 102	[B
    //   107: invokeinterface 108 2 0
    //   112: astore 13
    //   114: aload 13
    //   116: astore 11
    //   118: aload 4
    //   120: iload 9
    //   122: getstatic 111	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR_NONE	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   125: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   128: iastore
    //   129: aload 11
    //   131: astore 7
    //   133: aload 6
    //   135: iload 9
    //   137: aload 7
    //   139: invokevirtual 114	java/util/ArrayList:add	(ILjava/lang/Object;)V
    //   142: iinc 9 1
    //   145: goto -89 -> 56
    //   148: aload 4
    //   150: iload 9
    //   152: getstatic 117	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR_DATA_INVALID	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   155: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   158: iastore
    //   159: aload 11
    //   161: astore 7
    //   163: goto -30 -> 133
    //   166: aload 7
    //   168: ldc 119
    //   170: invokestatic 125	com/tencent/qqpim/utils/QQPimTestUtils:writeEntityToFile	(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/lang/String;)V
    //   173: iconst_0
    //   174: istore 15
    //   176: iload 15
    //   178: iload 8
    //   180: if_icmplt +34 -> 214
    //   183: iconst_0
    //   184: ireturn
    //   185: astore 12
    //   187: ldc 49
    //   189: ldc 127
    //   191: invokestatic 56	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   194: ldc 49
    //   196: ldc 129
    //   198: invokestatic 56	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: aload 4
    //   203: iconst_0
    //   204: getstatic 79	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   207: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   210: iastore
    //   211: bipush 156
    //   213: ireturn
    //   214: aload 5
    //   216: iload 15
    //   218: invokevirtual 100	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   221: checkcast 131	java/lang/String
    //   224: astore 17
    //   226: aload 17
    //   228: ldc 133
    //   230: invokevirtual 137	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   233: astore 18
    //   235: aload_0
    //   236: getfield 36	com/tencent/qqpim/tccsync/TccSyncDb:dao	Lcom/tencent/qqpim/interfaces/IDao;
    //   239: aload 17
    //   241: invokeinterface 141 2 0
    //   246: astore 19
    //   248: aload 19
    //   250: ifnonnull +22 -> 272
    //   253: aload 4
    //   255: iload 15
    //   257: getstatic 144	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR_DATA_COMMAND_FAILED	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   260: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   263: iastore
    //   264: aload_3
    //   265: iload 15
    //   267: iconst_0
    //   268: iastore
    //   269: goto +81 -> 350
    //   272: aload_3
    //   273: iload 15
    //   275: aload 19
    //   277: invokeinterface 149 1 0
    //   282: iastore
    //   283: aload_2
    //   284: iload 15
    //   286: aload 18
    //   288: invokevirtual 114	java/util/ArrayList:add	(ILjava/lang/Object;)V
    //   291: goto +59 -> 350
    //   294: astore 20
    //   296: aload 4
    //   298: iload 15
    //   300: getstatic 144	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR_DATA_COMMAND_FAILED	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   303: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   306: iastore
    //   307: aload_3
    //   308: iload 15
    //   310: iconst_0
    //   311: iastore
    //   312: goto +38 -> 350
    //   315: astore 16
    //   317: aload 4
    //   319: iload 15
    //   321: getstatic 144	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:TCC_ERR_DATA_COMMAND_FAILED	Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    //   324: invokevirtual 83	com/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue:toInt	()I
    //   327: iastore
    //   328: aload_3
    //   329: iload 15
    //   331: iconst_0
    //   332: iastore
    //   333: goto +17 -> 350
    //   336: astore 10
    //   338: aload 7
    //   340: astore 11
    //   342: goto -194 -> 148
    //   345: astore 14
    //   347: goto -199 -> 148
    //   350: iinc 15 1
    //   353: goto -177 -> 176
    //
    // Exception table:
    //   from	to	target	type
    //   63	91	185	java/lang/Throwable
    //   133	142	185	java/lang/Throwable
    //   148	159	185	java/lang/Throwable
    //   166	173	185	java/lang/Throwable
    //   283	291	294	java/lang/IndexOutOfBoundsException
    //   214	248	315	java/io/UnsupportedEncodingException
    //   253	269	315	java/io/UnsupportedEncodingException
    //   272	283	315	java/io/UnsupportedEncodingException
    //   94	114	336	java/lang/Throwable
    //   118	129	345	java/lang/Throwable
  }

  public ITccSyncDbAdapter.OperationReturnValue add(byte[] paramArrayOfByte, AtomicReference paramAtomicReference, AtomicInteger paramAtomicInteger)
  {
    if (QQPimUtils.userStoppedSync)
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR;
    QQPimUtils.writeToLog("TccSyncDb", "add enter");
    String str;
    try
    {
      IEntity localIEntity1 = this.vcard.parseVcard(paramArrayOfByte);
      QQPimTestUtils.writeEntityToFile(localIEntity1, "sdcard/vcard.txt");
      str = this.dao.add(localIEntity1);
      if (str == null)
      {
        QQPimUtils.writeToLog("TccSyncDb", "add OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILE 1");
        return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED;
      }
    }
    catch (Throwable localThrowable1)
    {
      QQPimUtils.writeToLog("TccSyncDb", "add , parseVcard failed!");
      QQPimUtils.writeToLog("TccSyncDb", "add OperationReturnValue.TCC_ERR_DATA_INVALID");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID;
    }
    try
    {
      paramAtomicReference.set(str.getBytes("UTF-8"));
      IEntity localIEntity2 = this.dao.query(str);
      if (localIEntity2 == null)
      {
        QQPimUtils.writeToLog("TccSyncDb", "add OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILE 2");
        return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED;
      }
      QQPimUtils.writeToLog("TccSyncDb", "add query and entity.getCount = " + localIEntity2.getCount());
      paramAtomicInteger.set(localIEntity2.getCheckSum());
      QQPimUtils.writeToLog("TccSyncDb", "add OperationReturnValue.TCC_ERR_NONE");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject , UnsupportedEncodingException");
      QQPimUtils.writeToLog("TccSyncDb", "add OperationReturnValue.TCC_ERR 4");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR;
    }
    catch (Throwable localThrowable2)
    {
      QQPimUtils.writeToLog("TccSyncDb", localThrowable2.getMessage());
    }
    return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR;
  }

  public ITccSyncDbAdapter.OperationReturnValue del(byte[] paramArrayOfByte)
  {
    if (QQPimUtils.userStoppedSync)
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR;
    QQPimUtils.writeToLog("TccSyncDb", "del enter");
    if (paramArrayOfByte == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "del OperationReturnValue.TCC_ERR_DATA_INVALID");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID;
    }
    String str = new String(paramArrayOfByte);
    IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue = this.dao.delete(str);
    if (localENUM_IDaoReturnValue == IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND)
    {
      QQPimUtils.writeToLog("TccSyncDb", "del OperationReturnValue.TCC_ERR_DATA_NOT_FOUND");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_NOT_FOUND;
    }
    if (localENUM_IDaoReturnValue == IDao.ENUM_IDaoReturnValue.ACTION_FAILED)
    {
      QQPimUtils.writeToLog("TccSyncDb", "del OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED;
    }
    QQPimUtils.writeToLog("TccSyncDb", "del OperationReturnValue.TCC_ERR_NONE");
    return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE;
  }

  public ITccSyncDbAdapter.GetCurrObjectReturnValue getCurrObject(AtomicReference paramAtomicReference1, AtomicReference paramAtomicReference2, AtomicInteger paramAtomicInteger)
  {
    if (QQPimUtils.userStoppedSync)
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    QQPimUtils.writeToLog("TccSyncDb", "getCurrObject  enter");
    if (this.id_list == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject  GetCurrObjectReturnValue.TCC_ERR 1");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    }
    if (this.cur_pos >= this.id_list.size())
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject GetCurrObjectReturnValue.TCC_ERR 2");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR_EOF;
    }
    String str = (String)this.id_list.get(this.cur_pos);
    IEntity localIEntity = this.dao.query(str);
    if (localIEntity == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject GetCurrObjectReturnValue.TCC_ERR 3 strContactId = " + str);
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    }
    byte[] arrayOfByte = this.vcard.composeVcard(localIEntity);
    if (arrayOfByte == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject GetCurrObjectReturnValue.TCC_ERR 4");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    }
    paramAtomicReference1.set(arrayOfByte);
    try
    {
      paramAtomicReference2.set(str.getBytes("UTF-8"));
      paramAtomicInteger.set(localIEntity.getCheckSum());
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject GetCurrObjectReturnValue.TCC_RRR_NONE");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_RRR_NONE;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject , UnsupportedEncodingException");
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject GetCurrObjectReturnValue.TCC_ERR 5");
    }
    return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
  }

  public ITccSyncDbAdapter.GetCurrObjectReturnValue getCurrObjectInfo(AtomicReference paramAtomicReference, AtomicInteger paramAtomicInteger)
  {
    if (QQPimUtils.userStoppedSync)
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo enter");
    if (this.id_list == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 1");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    }
    if (this.cur_pos >= this.id_list.size())
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo GetCurrObjectReturnValue.TCC_EOF");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR_EOF;
    }
    String str = (String)this.id_list.get(this.cur_pos);
    IEntity localIEntity = this.dao.query(str);
    if (localIEntity == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 2");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    }
    paramAtomicInteger.set(localIEntity.getCheckSum());
    try
    {
      paramAtomicReference.set(str.getBytes("UTF-8"));
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo GetCurrObjectReturnValue.TCC_RRR_NONE");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_RRR_NONE;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObject , UnsupportedEncodingException");
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 3");
      return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("TccSyncDb", "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 4");
    }
    return ITccSyncDbAdapter.GetCurrObjectReturnValue.TCC_ERR;
  }

  public ITccSyncDbAdapter.DbAdapterType getSyncDataType()
  {
    QQPimUtils.writeToLog("TccSyncDb", "getSyncDataType");
    return this.type;
  }

  public boolean hasEnoughStorageSpace(long paramLong)
  {
    QQPimUtils.writeToLog("TccSyncDb", "hasEnoughStorageSpace");
    return true;
  }

  public boolean isAtEnd()
  {
    QQPimUtils.writeToLog("TccSyncDb", "isAtEnd enter");
    if ((this.id_list != null) && (this.cur_pos >= this.id_list.size()))
    {
      QQPimUtils.writeToLog("TccSyncDb", "isAtEnd  true");
      return true;
    }
    QQPimUtils.writeToLog("TccSyncDb", "isAtEnd false");
    return false;
  }

  public boolean isExist(byte[] paramArrayOfByte)
  {
    QQPimUtils.writeToLog("TccSyncDb", "isExist enter");
    if (paramArrayOfByte == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "isExist false");
      return false;
    }
    new String();
    try
    {
      String str = new String(paramArrayOfByte, "UTF-8");
      QQPimUtils.writeToLog("TccSyncDb", "isExist " + str);
      return this.dao.isExisted(str);
    }
    catch (Exception localException)
    {
      QQPimUtils.writeToLog("TccSyncDb", "oidInputError");
    }
    return false;
  }

  public ITccSyncDbAdapter.OperationReturnValue mdf(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, AtomicInteger paramAtomicInteger)
  {
    if (QQPimUtils.userStoppedSync)
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR;
    QQPimUtils.writeToLog("TccSyncDb", "mdf enter");
    if ((paramArrayOfByte2 == null) || (paramArrayOfByte1 == null))
    {
      QQPimUtils.writeToLog("TccSyncDb", "mdf OperationReturnValue.TCC_ERR_DATA_INVALID");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID;
    }
    try
    {
      QQPimUtils.writeStringToFile(new String(paramArrayOfByte1, "UTF-8"), "sdcard/vcard.txt");
      label53: IEntity localIEntity1;
      try
      {
        localIEntity1 = this.vcard.parseVcard(paramArrayOfByte1);
        if (localIEntity1 == null)
        {
          QQPimUtils.writeToLog("TccSyncDb", "mdf entity == null");
          return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID;
        }
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("TccSyncDb", "mdf , parseVcard failed!");
        QQPimUtils.writeToLog("TccSyncDb", "mdf OperationReturnValue.TCC_ERR_DATA_INVALID");
        return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_INVALID;
      }
      String str = new String(paramArrayOfByte2);
      localIEntity1.setId(str);
      IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue = this.dao.update(localIEntity1);
      if (localENUM_IDaoReturnValue == IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND)
      {
        QQPimUtils.writeToLog("TccSyncDb", "mdf OperationReturnValue.TCC_ERR_DATA_NOT_FOUND");
        return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_NOT_FOUND;
      }
      if (localENUM_IDaoReturnValue == IDao.ENUM_IDaoReturnValue.ACTION_FAILED)
      {
        QQPimUtils.writeToLog("TccSyncDb", "mdf OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED");
        return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED;
      }
      IEntity localIEntity2 = this.dao.query(str);
      if (localIEntity2 == null)
      {
        QQPimUtils.writeToLog("TccSyncDb", "mdf OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED");
        return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED;
      }
      paramAtomicInteger.set(localIEntity2.getCheckSum());
      QQPimUtils.writeToLog("TccSyncDb", "mdf OperationReturnValue.TCC_ERR_NONE");
      return ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE;
    }
    catch (Exception localException)
    {
      break label53;
    }
  }

  public boolean seekFirst(AtomicInteger paramAtomicInteger)
  {
    QQPimUtils.writeToLog("TccSyncDb", "seekFirst  enter");
    if (this.id_list == null)
    {
      paramAtomicInteger.set(0);
      QQPimUtils.writeToLog("TccSyncDb", "seekFirst  false");
      return false;
    }
    this.cur_pos = 0;
    paramAtomicInteger.set(this.id_list.size());
    QQPimUtils.writeToLog("TccSyncDb", "seekFirst  true");
    return true;
  }

  public boolean seekNext()
  {
    QQPimUtils.writeToLog("TccSyncDb", "seekNext  enter");
    if ((this.id_list != null) && (this.cur_pos < this.id_list.size()))
    {
      QQPimUtils.writeToLog("TccSyncDb", "seekNext leave  true");
      this.cur_pos = (1 + this.cur_pos);
      return true;
    }
    QQPimUtils.writeToLog("TccSyncDb", "seekNext  leave false");
    return false;
  }

  public int size()
  {
    QQPimUtils.writeToLog("TccSyncDb", "size  enter");
    if (this.id_list == null)
    {
      QQPimUtils.writeToLog("TccSyncDb", "size  false");
      return 0;
    }
    this.cur_pos = 0;
    int i = this.id_list.size();
    QQPimUtils.writeToLog("TccSyncDb", "size  true");
    return i;
  }

  public boolean syncFreeze()
  {
    QQPimUtils.writeToLog("TccSyncDb", "syncFreeze  enter");
    this.dao = null;
    this.id_list = null;
    this.cur_pos = 0;
    this.vcard = null;
    this.mSelection = null;
    QQPimUtils.writeToLog("TccSyncDb", "syncFreeze  true");
    return true;
  }

  public boolean syncInit()
  {
    QQPimUtils.writeToLog("TccSyncDb", "syncInit enter");
    if (this.type.equals(ITccSyncDbAdapter.DbAdapterType.BOOKMARK))
      this.dao = SYSBookmarkDao.getIDao(this.context);
    while (true)
    {
      if (this.dao != null)
        this.id_list = this.dao.getAllEntityId(this.mSelection);
      if (this.id_list != null)
        break;
      QQPimUtils.writeToLog("TccSyncDb", "syncInit false");
      return false;
      if (this.type.equals(ITccSyncDbAdapter.DbAdapterType.CALLLOG))
        this.dao = SYSCallLogDao.getIDao(this.context);
      else if (this.type.equals(ITccSyncDbAdapter.DbAdapterType.CONTACT))
        this.dao = SYSContactDao.getIDao(this.context);
      else if (this.type.equals(ITccSyncDbAdapter.DbAdapterType.SMS))
        this.dao = SYSSmsDao.getIDao(this.context);
    }
    this.vcard = new VCard();
    this.cur_pos = 0;
    QQPimUtils.writeToLog("TccSyncDb", "syncInit  true");
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.tccsync.TccSyncDb
 * JD-Core Version:    0.6.2
 */