package unk.com.badlogic.gdx.backends.android;

import android.content.Context;
import android.content.pm.PackageManager;
import com.badlogic.gdx.utils.p;
import java.util.ArrayList;

public final class q
  implements t
{
  private static void a(j paramj, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong)
  {
    o localo = (o)paramj.bL.at();
    localo.cA = paramLong;
    localo.cD = paramInt4;
    localo.x = paramInt2;
    localo.y = paramInt3;
    localo.type = paramInt1;
    paramj.bO.add(localo);
  }

  // ERROR //
  public final void a(android.view.MotionEvent paramMotionEvent, j paramj)
  {
    // Byte code:
    //   0: sipush 255
    //   3: aload_1
    //   4: invokevirtual 60	android/view/MotionEvent:getAction	()I
    //   7: iand
    //   8: istore_3
    //   9: ldc 61
    //   11: aload_1
    //   12: invokevirtual 60	android/view/MotionEvent:getAction	()I
    //   15: iand
    //   16: bipush 8
    //   18: ishr
    //   19: istore 4
    //   21: aload_1
    //   22: iload 4
    //   24: invokevirtual 65	android/view/MotionEvent:getPointerId	(I)I
    //   27: istore 5
    //   29: invokestatic 71	java/lang/System:nanoTime	()J
    //   32: lstore 6
    //   34: aload_2
    //   35: monitorenter
    //   36: iload_3
    //   37: tableswitch	default:+43 -> 80, 0:+59->96, 1:+157->194, 2:+255->292, 3:+157->194, 4:+157->194, 5:+59->96, 6:+157->194
    //   81: monitorexit
    //   82: getstatic 77	com/badlogic/gdx/f:m	Lcom/badlogic/gdx/a;
    //   85: invokeinterface 82 1 0
    //   90: invokeinterface 86 1 0
    //   95: return
    //   96: aload_2
    //   97: invokevirtual 89	com/badlogic/gdx/backends/android/j:C	()I
    //   100: istore 18
    //   102: aload_2
    //   103: getfield 93	com/badlogic/gdx/backends/android/j:bU	[I
    //   106: iload 18
    //   108: iload 5
    //   110: iastore
    //   111: aload_1
    //   112: iload 4
    //   114: invokevirtual 97	android/view/MotionEvent:getX	(I)F
    //   117: f2i
    //   118: istore 19
    //   120: aload_1
    //   121: iload 4
    //   123: invokevirtual 100	android/view/MotionEvent:getY	(I)F
    //   126: f2i
    //   127: istore 20
    //   129: aload_2
    //   130: iconst_0
    //   131: iload 19
    //   133: iload 20
    //   135: iload 18
    //   137: lload 6
    //   139: invokestatic 102	com/badlogic/gdx/backends/android/q:a	(Lcom/badlogic/gdx/backends/android/j;IIIIJ)V
    //   142: aload_2
    //   143: getfield 105	com/badlogic/gdx/backends/android/j:bP	[I
    //   146: iload 18
    //   148: iload 19
    //   150: iastore
    //   151: aload_2
    //   152: getfield 108	com/badlogic/gdx/backends/android/j:bQ	[I
    //   155: iload 18
    //   157: iload 20
    //   159: iastore
    //   160: aload_2
    //   161: getfield 111	com/badlogic/gdx/backends/android/j:bR	[I
    //   164: iload 18
    //   166: iconst_0
    //   167: iastore
    //   168: aload_2
    //   169: getfield 114	com/badlogic/gdx/backends/android/j:bS	[I
    //   172: iload 18
    //   174: iconst_0
    //   175: iastore
    //   176: aload_2
    //   177: getfield 118	com/badlogic/gdx/backends/android/j:bT	[Z
    //   180: iload 18
    //   182: iconst_1
    //   183: bastore
    //   184: goto -104 -> 80
    //   187: astore 14
    //   189: aload_2
    //   190: monitorexit
    //   191: aload 14
    //   193: athrow
    //   194: aload_2
    //   195: iload 5
    //   197: invokevirtual 121	com/badlogic/gdx/backends/android/j:d	(I)I
    //   200: istore 15
    //   202: iload 15
    //   204: iconst_m1
    //   205: if_icmpeq -125 -> 80
    //   208: aload_2
    //   209: getfield 93	com/badlogic/gdx/backends/android/j:bU	[I
    //   212: iload 15
    //   214: iconst_m1
    //   215: iastore
    //   216: aload_1
    //   217: iload 4
    //   219: invokevirtual 97	android/view/MotionEvent:getX	(I)F
    //   222: f2i
    //   223: istore 16
    //   225: aload_1
    //   226: iload 4
    //   228: invokevirtual 100	android/view/MotionEvent:getY	(I)F
    //   231: f2i
    //   232: istore 17
    //   234: aload_2
    //   235: iconst_1
    //   236: iload 16
    //   238: iload 17
    //   240: iload 15
    //   242: lload 6
    //   244: invokestatic 102	com/badlogic/gdx/backends/android/q:a	(Lcom/badlogic/gdx/backends/android/j;IIIIJ)V
    //   247: aload_2
    //   248: getfield 105	com/badlogic/gdx/backends/android/j:bP	[I
    //   251: iload 15
    //   253: iload 16
    //   255: iastore
    //   256: aload_2
    //   257: getfield 108	com/badlogic/gdx/backends/android/j:bQ	[I
    //   260: iload 15
    //   262: iload 17
    //   264: iastore
    //   265: aload_2
    //   266: getfield 111	com/badlogic/gdx/backends/android/j:bR	[I
    //   269: iload 15
    //   271: iconst_0
    //   272: iastore
    //   273: aload_2
    //   274: getfield 114	com/badlogic/gdx/backends/android/j:bS	[I
    //   277: iload 15
    //   279: iconst_0
    //   280: iastore
    //   281: aload_2
    //   282: getfield 118	com/badlogic/gdx/backends/android/j:bT	[Z
    //   285: iload 15
    //   287: iconst_0
    //   288: bastore
    //   289: goto -209 -> 80
    //   292: aload_1
    //   293: invokevirtual 124	android/view/MotionEvent:getPointerCount	()I
    //   296: istore 8
    //   298: iconst_0
    //   299: istore 9
    //   301: iload 9
    //   303: iload 8
    //   305: if_icmpge -225 -> 80
    //   308: aload_1
    //   309: iload 9
    //   311: invokevirtual 65	android/view/MotionEvent:getPointerId	(I)I
    //   314: istore 10
    //   316: aload_1
    //   317: iload 9
    //   319: invokevirtual 97	android/view/MotionEvent:getX	(I)F
    //   322: f2i
    //   323: istore 11
    //   325: aload_1
    //   326: iload 9
    //   328: invokevirtual 100	android/view/MotionEvent:getY	(I)F
    //   331: f2i
    //   332: istore 12
    //   334: aload_2
    //   335: iload 10
    //   337: invokevirtual 121	com/badlogic/gdx/backends/android/j:d	(I)I
    //   340: istore 13
    //   342: iload 13
    //   344: iconst_m1
    //   345: if_icmpeq +68 -> 413
    //   348: aload_2
    //   349: iconst_2
    //   350: iload 11
    //   352: iload 12
    //   354: iload 13
    //   356: lload 6
    //   358: invokestatic 102	com/badlogic/gdx/backends/android/q:a	(Lcom/badlogic/gdx/backends/android/j;IIIIJ)V
    //   361: aload_2
    //   362: getfield 111	com/badlogic/gdx/backends/android/j:bR	[I
    //   365: iload 13
    //   367: iload 11
    //   369: aload_2
    //   370: getfield 105	com/badlogic/gdx/backends/android/j:bP	[I
    //   373: iload 13
    //   375: iaload
    //   376: isub
    //   377: iastore
    //   378: aload_2
    //   379: getfield 114	com/badlogic/gdx/backends/android/j:bS	[I
    //   382: iload 13
    //   384: iload 12
    //   386: aload_2
    //   387: getfield 108	com/badlogic/gdx/backends/android/j:bQ	[I
    //   390: iload 13
    //   392: iaload
    //   393: isub
    //   394: iastore
    //   395: aload_2
    //   396: getfield 105	com/badlogic/gdx/backends/android/j:bP	[I
    //   399: iload 13
    //   401: iload 11
    //   403: iastore
    //   404: aload_2
    //   405: getfield 108	com/badlogic/gdx/backends/android/j:bQ	[I
    //   408: iload 13
    //   410: iload 12
    //   412: iastore
    //   413: iinc 9 1
    //   416: goto -115 -> 301
    //
    // Exception table:
    //   from	to	target	type
    //   80	82	187	finally
    //   96	184	187	finally
    //   194	202	187	finally
    //   208	289	187	finally
    //   292	298	187	finally
    //   308	342	187	finally
    //   348	413	187	finally
  }

  public final boolean a(Context paramContext)
  {
    return paramContext.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.q
 * JD-Core Version:    0.6.2
 */