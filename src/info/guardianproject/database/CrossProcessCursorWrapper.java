package info.guardianproject.database;

import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.CursorWrapper;

public class CrossProcessCursorWrapper extends CursorWrapper
  implements CrossProcessCursor
{
  public CrossProcessCursorWrapper(Cursor paramCursor)
  {
    super(paramCursor);
  }

  // ERROR //
  public void fillWindow(int paramInt, CursorWindow paramCursorWindow)
  {
    // Byte code:
    //   0: iload_1
    //   1: iflt +11 -> 12
    //   4: iload_1
    //   5: aload_0
    //   6: invokevirtual 20	info/guardianproject/database/CrossProcessCursorWrapper:getCount	()I
    //   9: if_icmple +4 -> 13
    //   12: return
    //   13: aload_2
    //   14: invokevirtual 26	android/database/CursorWindow:acquireReference	()V
    //   17: iload_1
    //   18: iconst_1
    //   19: isub
    //   20: istore_3
    //   21: aload_0
    //   22: iload_3
    //   23: invokevirtual 30	info/guardianproject/database/CrossProcessCursorWrapper:moveToPosition	(I)Z
    //   26: pop
    //   27: aload_2
    //   28: invokevirtual 33	android/database/CursorWindow:clear	()V
    //   31: aload_2
    //   32: iload_1
    //   33: invokevirtual 37	android/database/CursorWindow:setStartPosition	(I)V
    //   36: aload_0
    //   37: invokevirtual 40	info/guardianproject/database/CrossProcessCursorWrapper:getColumnCount	()I
    //   40: istore 7
    //   42: aload_2
    //   43: iload 7
    //   45: invokevirtual 43	android/database/CursorWindow:setNumColumns	(I)Z
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 47	info/guardianproject/database/CrossProcessCursorWrapper:moveToNext	()Z
    //   53: ifeq +14 -> 67
    //   56: aload_2
    //   57: invokevirtual 50	android/database/CursorWindow:allocRow	()Z
    //   60: istore 9
    //   62: iload 9
    //   64: ifne +8 -> 72
    //   67: aload_2
    //   68: invokevirtual 53	android/database/CursorWindow:releaseReference	()V
    //   71: return
    //   72: iconst_0
    //   73: istore 10
    //   75: iload 10
    //   77: iload 7
    //   79: if_icmpge -30 -> 49
    //   82: aload_0
    //   83: iload 10
    //   85: invokevirtual 57	info/guardianproject/database/CrossProcessCursorWrapper:getString	(I)Ljava/lang/String;
    //   88: astore 16
    //   90: aload 16
    //   92: astore 14
    //   94: aconst_null
    //   95: astore 13
    //   97: aload 14
    //   99: ifnull +63 -> 162
    //   102: aload_2
    //   103: aload 14
    //   105: aload_0
    //   106: invokevirtual 60	info/guardianproject/database/CrossProcessCursorWrapper:getPosition	()I
    //   109: iload 10
    //   111: invokevirtual 64	android/database/CursorWindow:putString	(Ljava/lang/String;II)Z
    //   114: ifne +104 -> 218
    //   117: aload_2
    //   118: invokevirtual 67	android/database/CursorWindow:freeLastRow	()V
    //   121: goto -72 -> 49
    //   124: astore 5
    //   126: aload_2
    //   127: invokevirtual 53	android/database/CursorWindow:releaseReference	()V
    //   130: return
    //   131: astore 11
    //   133: aload_0
    //   134: iload 10
    //   136: invokevirtual 71	info/guardianproject/database/CrossProcessCursorWrapper:getBlob	(I)[B
    //   139: astore 15
    //   141: aload 15
    //   143: astore 13
    //   145: aconst_null
    //   146: astore 14
    //   148: goto -51 -> 97
    //   151: astore 12
    //   153: aconst_null
    //   154: astore 13
    //   156: aconst_null
    //   157: astore 14
    //   159: goto -62 -> 97
    //   162: aload 13
    //   164: ifnull +34 -> 198
    //   167: aload_2
    //   168: aload 13
    //   170: aload_0
    //   171: invokevirtual 60	info/guardianproject/database/CrossProcessCursorWrapper:getPosition	()I
    //   174: iload 10
    //   176: invokevirtual 75	android/database/CursorWindow:putBlob	([BII)Z
    //   179: ifne +39 -> 218
    //   182: aload_2
    //   183: invokevirtual 67	android/database/CursorWindow:freeLastRow	()V
    //   186: goto -137 -> 49
    //   189: astore 4
    //   191: aload_2
    //   192: invokevirtual 53	android/database/CursorWindow:releaseReference	()V
    //   195: aload 4
    //   197: athrow
    //   198: aload_2
    //   199: aload_0
    //   200: invokevirtual 60	info/guardianproject/database/CrossProcessCursorWrapper:getPosition	()I
    //   203: iload 10
    //   205: invokevirtual 79	android/database/CursorWindow:putNull	(II)Z
    //   208: ifne +10 -> 218
    //   211: aload_2
    //   212: invokevirtual 67	android/database/CursorWindow:freeLastRow	()V
    //   215: goto -166 -> 49
    //   218: iinc 10 1
    //   221: goto -146 -> 75
    //
    // Exception table:
    //   from	to	target	type
    //   21	49	124	java/lang/IllegalStateException
    //   49	62	124	java/lang/IllegalStateException
    //   82	90	124	java/lang/IllegalStateException
    //   102	121	124	java/lang/IllegalStateException
    //   133	141	124	java/lang/IllegalStateException
    //   167	186	124	java/lang/IllegalStateException
    //   198	215	124	java/lang/IllegalStateException
    //   82	90	131	java/lang/Exception
    //   133	141	151	java/lang/Exception
    //   21	49	189	finally
    //   49	62	189	finally
    //   82	90	189	finally
    //   102	121	189	finally
    //   133	141	189	finally
    //   167	186	189	finally
    //   198	215	189	finally
  }

  public CursorWindow getWindow()
  {
    return null;
  }

  public boolean onMove(int paramInt1, int paramInt2)
  {
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.CrossProcessCursorWrapper
 * JD-Core Version:    0.6.2
 */