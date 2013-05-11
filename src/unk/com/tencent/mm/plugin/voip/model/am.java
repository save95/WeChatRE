package unk.com.tencent.mm.plugin.voip.model;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.widget.Toast;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.voip.ui.InviteRemindDialog;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class am
{
  private static boolean bqj = false;

  private static boolean MU()
  {
    return (0x100000 & com.tencent.mm.model.y.gN()) == 0;
  }

  private static boolean MV()
  {
    return (0x400000 & com.tencent.mm.model.y.gN()) == 0;
  }

  public static void MW()
  {
    bd.hL().fN().set(20480, Long.valueOf(System.currentTimeMillis()));
  }

  public static boolean MX()
  {
    try
    {
      long l1 = System.currentTimeMillis();
      long l2 = ((Long)bd.hL().fN().get(20480, Integer.valueOf(-1))).longValue();
      if (l2 < 0L)
        return false;
      long l3 = l1 - l2;
      n.ak("MicroMsg.VoipPluginManager", "diff is" + l3);
      if (l3 < 21600000L)
        return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static void Y(Context paramContext)
  {
    try
    {
      Intent localIntent = new Intent("/");
      localIntent.setComponent(new ComponentName("com.android.settings", "com.android.settings.ApnSettings"));
      localIntent.setAction("android.intent.action.VIEW");
      paramContext.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      w(paramContext, "ApnSettings");
    }
  }

  public static void mm(String paramString)
  {
    u localu = new u();
    localu.setStatus(4);
    localu.s(bn.cd(paramString));
    localu.ak(0);
    localu.setType(52);
    localu.te(paramString);
    long l = bd.hL().fS().p(localu);
    if (l < 0L)
      n.ah("MicroMsg.VoipPluginManager", "inset voip  failed!");
    n.ak("MicroMsg.VoipPluginManager", "inset voip  msgId " + l);
  }

  public static void mn(String paramString)
  {
    u localu = new u();
    localu.setStatus(4);
    localu.s(bn.cd(paramString));
    localu.ak(0);
    localu.setType(-1879048188);
    localu.te(paramString);
    long l = bd.hL().fS().p(localu);
    if (l < 0L)
      n.ah("MicroMsg.VoipPluginManager", "inset voip  failed!");
    n.ak("MicroMsg.VoipPluginManager", "inset voip  msgId " + l);
  }

  public static void s(Context paramContext, String paramString)
  {
    int i = f.aau().aay();
    if (i == 1);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.VoipPluginManager", "showSingle " + bool + " mode " + i);
      if (!bool)
        break;
      String[] arrayOfString2 = new String[2];
      arrayOfString2[0] = paramContext.getResources().getString(2131167029);
      arrayOfString2[1] = paramContext.getResources().getString(2131166986);
      i.a(paramContext, null, arrayOfString2, null, new an(paramContext, paramString));
      return;
    }
    String[] arrayOfString1 = new String[1];
    arrayOfString1[0] = paramContext.getResources().getString(2131166986);
    i.a(paramContext, null, arrayOfString1, null, new ao(paramContext, paramString));
  }

  public static void t(Context paramContext, String paramString)
  {
    bqj = false;
    try
    {
      u localu = bd.hL().fS().to(paramString);
      n.ak("MicroMsg.VoipPluginManager", "startVoipAudioCall " + localu.getContent() + localu.qV());
      if ((localu != null) && (localu.qV() > 0L))
        bqj = bf.D(localu.qV());
      label75: if (bf.gj(paramString))
      {
        n.ah("MicroMsg.VoipPluginManager", "talker is null");
        return;
      }
      int i = bd.hM().jE();
      n.ak("MicroMsg.VoipPluginManager", "startVoipVideoCall getNowStatus " + i);
      if ((i != 5) && (i != 1))
      {
        i.a(paramContext, 2131166990, 2131166984);
        return;
      }
      if (!bqj)
      {
        Map localMap;
        try
        {
          localMap = s.ml((String)bd.hL().fN().get(77829, null));
          if (localMap != null)
            if ((localMap != null) && (localMap.size() > 0))
            {
              if (localMap.containsKey(paramString))
              {
                s locals5 = (s)localMap.get(paramString);
                locals5.bpb = (1 + locals5.bpb);
                localMap.put(paramString, locals5);
              }
            }
            else
            {
              bd.hL().fN().set(77829, s.f(localMap));
              Iterator localIterator2 = localMap.entrySet().iterator();
              while (localIterator2.hasNext())
              {
                Map.Entry localEntry2 = (Map.Entry)localIterator2.next();
                s locals3 = (s)localEntry2.getValue();
                n.ak("MicroMsg.VoipPluginManager", "val1 " + locals3.bpb + " " + locals3.Su + "name " + (String)localEntry2.getKey());
              }
            }
        }
        catch (Exception localException2)
        {
        }
        while (true)
        {
          InviteRemindDialog.a(paramContext, paramString, 1);
          return;
          s locals4 = new s();
          locals4.bpb = (1 + locals4.bpb);
          localMap.put(paramString, locals4);
          break;
          HashMap localHashMap = new HashMap();
          s locals1 = new s();
          locals1.bpb = (1 + locals1.bpb);
          localHashMap.put(paramString, locals1);
          bd.hL().fN().set(77829, s.f(localHashMap));
          Iterator localIterator1 = localHashMap.entrySet().iterator();
          while (localIterator1.hasNext())
          {
            Map.Entry localEntry1 = (Map.Entry)localIterator1.next();
            s locals2 = (s)localEntry1.getValue();
            n.ak("MicroMsg.VoipPluginManager", "val2 " + locals2.bpb + " " + locals2.Su + "  name " + (String)localEntry1.getKey());
          }
        }
      }
      if (MV())
      {
        if (!ad.pt(ad.aa(paramContext)))
        {
          if ((ad.aq(paramContext)) || (MX()))
          {
            t.Mw();
            az.y(paramContext, paramString);
            return;
          }
          i.a(paramContext, 2131166985, 2131166984, new ap(paramContext, paramString), null);
          return;
        }
        i.a(paramContext, 2131167014, 0, 2131167015, 2131165196, new aq(paramContext), null);
        return;
      }
      i.a(paramContext, 2131167030, 2131167031, null);
      return;
    }
    catch (Exception localException1)
    {
      break label75;
    }
  }

  public static void u(Context paramContext, String paramString)
  {
    bqj = false;
    try
    {
      u localu = bd.hL().fS().to(paramString);
      n.ak("MicroMsg.VoipPluginManager", "startVoipVideoCall " + localu.getContent() + localu.qV());
      if ((localu != null) && (localu.qV() > 0L))
        bqj = bf.D(localu.qV());
      label76: if (bf.gj(paramString))
      {
        n.ah("MicroMsg.VoipPluginManager", "talker is null");
        return;
      }
      int i = bd.hM().jE();
      n.ak("MicroMsg.VoipPluginManager", "startVoipVideoCall getNowStatus " + i);
      if ((i != 5) && (i != 1))
      {
        i.a(paramContext, 2131166990, 2131166984);
        return;
      }
      if (!bqj)
      {
        Map localMap;
        try
        {
          localMap = s.ml((String)bd.hL().fN().get(77829, null));
          if (localMap != null)
            if ((localMap != null) && (localMap.size() > 0))
            {
              if (localMap.containsKey(paramString))
              {
                s locals5 = (s)localMap.get(paramString);
                locals5.bpb = (1 + locals5.bpb);
                localMap.put(paramString, locals5);
              }
            }
            else
            {
              bd.hL().fN().set(77829, s.f(localMap));
              Iterator localIterator2 = localMap.entrySet().iterator();
              while (localIterator2.hasNext())
              {
                Map.Entry localEntry2 = (Map.Entry)localIterator2.next();
                s locals3 = (s)localEntry2.getValue();
                n.ak("MicroMsg.VoipPluginManager", "val1 " + locals3.bpb + " " + locals3.Su + "name " + (String)localEntry2.getKey());
              }
            }
        }
        catch (Exception localException2)
        {
        }
        while (true)
        {
          InviteRemindDialog.a(paramContext, paramString, 0);
          return;
          s locals4 = new s();
          locals4.bpb = (1 + locals4.bpb);
          localMap.put(paramString, locals4);
          break;
          HashMap localHashMap = new HashMap();
          s locals1 = new s();
          locals1.bpb = (1 + locals1.bpb);
          localHashMap.put(paramString, locals1);
          bd.hL().fN().set(77829, s.f(localHashMap));
          Iterator localIterator1 = localHashMap.entrySet().iterator();
          while (localIterator1.hasNext())
          {
            Map.Entry localEntry1 = (Map.Entry)localIterator1.next();
            s locals2 = (s)localEntry1.getValue();
            n.ak("MicroMsg.VoipPluginManager", "val2 " + locals2.bpb + " " + locals2.Su + "  name " + (String)localEntry1.getKey());
          }
        }
      }
      if (MU())
      {
        if (!ad.pt(ad.aa(paramContext)))
        {
          if ((ad.aq(paramContext)) || (MX()))
          {
            t.Mw();
            az.z(paramContext, paramString);
            return;
          }
          i.a(paramContext, 2131166985, 2131166984, new ar(paramContext, paramString), null);
          return;
        }
        i.a(paramContext, 2131167014, 0, 2131167015, 2131165196, new as(paramContext), null);
        return;
      }
      i.a(paramContext, 2131166992, 2131167031, null);
      return;
    }
    catch (Exception localException1)
    {
      break label76;
    }
  }

  public static void v(Context paramContext, String paramString)
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = paramContext.getResources().getString(2131166986);
    bqj = false;
    try
    {
      u localu = bd.hL().fS().to(paramString);
      n.ak("MicroMsg.VoipPluginManager", "startVoipVideoCall " + localu.getContent() + localu.qV());
      if ((localu != null) && (localu.qV() > 0L))
        bqj = bf.D(localu.qV());
      label93: i.a(paramContext, null, arrayOfString, null, new at(paramString, paramContext));
      return;
    }
    catch (Exception localException)
    {
      break label93;
    }
  }

  // ERROR //
  private static Intent w(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 426	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore_3
    //   5: aload_3
    //   6: iconst_0
    //   7: invokevirtual 432	android/content/pm/PackageManager:getInstalledPackages	(I)Ljava/util/List;
    //   10: astore 4
    //   12: aload 4
    //   14: ifnull +292 -> 306
    //   17: aload 4
    //   19: invokeinterface 435 1 0
    //   24: ifle +282 -> 306
    //   27: ldc 69
    //   29: new 71	java/lang/StringBuilder
    //   32: dup
    //   33: ldc_w 437
    //   36: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: aload 4
    //   41: invokeinterface 435 1 0
    //   46: invokevirtual 206	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   49: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: invokestatic 179	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: iconst_0
    //   56: istore 5
    //   58: aload 4
    //   60: invokeinterface 435 1 0
    //   65: istore 6
    //   67: iload 5
    //   69: iload 6
    //   71: if_icmpge +235 -> 306
    //   74: ldc 69
    //   76: new 71	java/lang/StringBuilder
    //   79: dup
    //   80: ldc_w 439
    //   83: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   86: aload 4
    //   88: iload 5
    //   90: invokeinterface 442 2 0
    //   95: checkcast 444	android/content/pm/PackageInfo
    //   98: getfield 448	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   101: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 179	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   110: new 100	android/content/Intent
    //   113: dup
    //   114: invokespecial 449	android/content/Intent:<init>	()V
    //   117: astore 8
    //   119: aload 8
    //   121: aload 4
    //   123: iload 5
    //   125: invokeinterface 442 2 0
    //   130: checkcast 444	android/content/pm/PackageInfo
    //   133: getfield 448	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   136: invokevirtual 452	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   139: pop
    //   140: aload_3
    //   141: aload 8
    //   143: iconst_0
    //   144: invokevirtual 456	android/content/pm/PackageManager:queryIntentActivities	(Landroid/content/Intent;I)Ljava/util/List;
    //   147: astore 10
    //   149: aload 10
    //   151: ifnull +134 -> 285
    //   154: aload 10
    //   156: invokeinterface 435 1 0
    //   161: istore 11
    //   163: iload 11
    //   165: istore 12
    //   167: iload 12
    //   169: ifle +130 -> 299
    //   172: ldc 69
    //   174: new 71	java/lang/StringBuilder
    //   177: dup
    //   178: ldc_w 458
    //   181: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   184: iload 12
    //   186: invokevirtual 206	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   189: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: invokestatic 179	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   195: iconst_0
    //   196: istore 14
    //   198: iload 14
    //   200: iload 12
    //   202: if_icmpge +97 -> 299
    //   205: aload 10
    //   207: iload 14
    //   209: invokeinterface 442 2 0
    //   214: checkcast 460	android/content/pm/ResolveInfo
    //   217: getfield 464	android/content/pm/ResolveInfo:activityInfo	Landroid/content/pm/ActivityInfo;
    //   220: astore 15
    //   222: aload 15
    //   224: getfield 469	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   227: aload_1
    //   228: invokevirtual 473	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   231: ifeq +60 -> 291
    //   234: new 100	android/content/Intent
    //   237: dup
    //   238: ldc 102
    //   240: invokespecial 103	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   243: astore 16
    //   245: aload 16
    //   247: new 105	android/content/ComponentName
    //   250: dup
    //   251: aload 15
    //   253: getfield 474	android/content/pm/ActivityInfo:packageName	Ljava/lang/String;
    //   256: aload 15
    //   258: getfield 469	android/content/pm/ActivityInfo:name	Ljava/lang/String;
    //   261: invokespecial 111	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: invokevirtual 115	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   267: pop
    //   268: aload 16
    //   270: ldc 117
    //   272: invokevirtual 121	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   275: pop
    //   276: aload_0
    //   277: aload 16
    //   279: invokevirtual 127	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   282: aload 16
    //   284: areturn
    //   285: iconst_0
    //   286: istore 12
    //   288: goto -121 -> 167
    //   291: iinc 14 1
    //   294: goto -96 -> 198
    //   297: astore 7
    //   299: iinc 5 1
    //   302: goto -244 -> 58
    //   305: astore_2
    //   306: aconst_null
    //   307: areturn
    //   308: astore 13
    //   310: goto -11 -> 299
    //
    // Exception table:
    //   from	to	target	type
    //   74	149	297	java/lang/Exception
    //   154	163	297	java/lang/Exception
    //   0	12	305	java/lang/Exception
    //   17	55	305	java/lang/Exception
    //   58	67	305	java/lang/Exception
    //   172	195	308	java/lang/Exception
    //   205	282	308	java/lang/Exception
  }

  public static void x(Context paramContext, String paramString)
  {
    if (f.aau().aay() == 2);
    for (int i = 1; i == 0; i = 0)
    {
      Toast.makeText(paramContext, paramContext.getString(2131167032), 0).show();
      n.ak("MicroMsg.VoipPluginManager", "showDouble false");
      return;
    }
    String[] arrayOfString = new String[1];
    arrayOfString[0] = paramContext.getResources().getString(2131167029);
    bqj = false;
    try
    {
      u localu = bd.hL().fS().to(paramString);
      n.ak("MicroMsg.VoipPluginManager", "startVoipAudioCall " + localu.getContent() + localu.qV());
      if ((localu != null) && (localu.qV() > 0L))
        bqj = bf.D(localu.qV());
      label137: i.a(paramContext, null, arrayOfString, null, new aw(paramString, paramContext));
      return;
    }
    catch (Exception localException)
    {
      break label137;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.am
 * JD-Core Version:    0.6.2
 */