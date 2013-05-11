package com.tencent.mm.booter;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ay;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.w;
import com.tencent.mm.modelemoji.g;
import com.tencent.mm.plugin.base.stub.j;
import com.tencent.mm.plugin.voip.model.al;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.x;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.setting.SettingsRingtoneUI;
import com.tencent.mm.v.i;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class u
  implements aq, ay
{
  private static final Set AE;
  private int AA;
  private boolean AB;
  private Bitmap AC;
  private Handler AD = new v(this, Looper.getMainLooper());
  private String Aq;
  private String Ar;
  private String As;
  private String At;
  private int Au;
  private String Av;
  private Intent Aw;
  private int Ax;
  private boolean Ay;
  private long Az;
  private Context context = null;

  static
  {
    HashSet localHashSet = new HashSet();
    AE = localHashSet;
    localHashSet.add("readerapp");
    AE.add("blogapp");
    AE.add("newsapp");
  }

  public u(Context paramContext)
  {
    this.context = paramContext;
    this.Aq = "";
    this.At = "";
    this.Av = "";
    this.Ar = "";
    this.Az = 0L;
    this.Ay = false;
    this.Aw = null;
    i.a(this);
    com.tencent.mm.modelvoice.p.a(this);
    g.a(this);
    j.a(this);
  }

  private static boolean O(int paramInt)
  {
    int i = com.tencent.mm.sdk.platformtools.bg.a((Integer)bd.hL().fN().get(58));
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(i);
    arrayOfObject[1] = Integer.valueOf(paramInt);
    arrayOfObject[2] = Long.valueOf(SystemClock.elapsedRealtime());
    n.e("MicroMsg.MMNotification", "dknotify: old:%d svr:%d  %s", arrayOfObject);
    if (paramInt <= 0)
      return true;
    if (paramInt > i)
    {
      bd.hL().fN().set(58, Integer.valueOf(paramInt));
      bd.hL().aL(bd.hL().fN().lt());
      return true;
    }
    return false;
  }

  private static boolean Z(String paramString)
  {
    t.Mw();
    return az.mo(paramString).MT();
  }

  public static String a(int paramInt1, String paramString1, String paramString2, int paramInt2, Context paramContext)
  {
    boolean bool1;
    boolean bool2;
    label29: int m;
    String str1;
    String str2;
    if (paramContext != null)
    {
      bool1 = true;
      Assert.assertTrue("context is null", bool1);
      if ((paramString1 == null) || (paramString1.length() <= 0))
        break label427;
      bool2 = true;
      Assert.assertTrue("username is null", bool2);
      if ((paramInt1 != 0) || (!com.tencent.mm.model.z.bb(paramString1)))
        break label2674;
      m = bn.bZ(paramString2);
      if (m <= 0)
        break label2674;
      str1 = paramString2.substring(0, m).trim();
      str2 = com.tencent.mm.model.z.h(str1, paramString1);
    }
    for (String str3 = (paramString2 + " ").substring(m + 1); ; str3 = paramString2)
    {
      label364: Object localObject;
      long l;
      label412: String str5;
      label418: label427: label701: label832: String str23;
      switch (paramInt2)
      {
      default:
      case 3:
      case 23:
      case 33:
      case 47:
      case 1048625:
      case 13:
      case 39:
      case 11:
      case 36:
      case 34:
      case 43:
      case 12299999:
      case -1879048191:
      case -1879048190:
      case -1879048189:
      case 50:
      case 53:
      case 52:
      case -1879048188:
      case 37:
      case 40:
      case 35:
      case 42:
      case 48:
        do
        {
          localObject = "";
          while (true)
          {
            if (!com.tencent.mm.model.z.bt(paramString1))
              break label2269;
            boolean bool3 = com.tencent.mm.model.y.gU();
            l = com.tencent.mm.sdk.platformtools.bg.b((Long)bd.hL().fN().get(65793));
            if (bool3)
              break label2194;
            paramString2 = paramContext.getString(2131165310);
            str5 = com.tencent.mm.sdk.platformtools.bg.gi(paramString2);
            return str5;
            bool1 = false;
            break;
            bool2 = false;
            break label29;
            String str28 = paramContext.getString(2131165212);
            if (str1.length() > 0);
            for (String str29 = str1 + ": "; ; str29 = "")
            {
              paramString2 = str29;
              localObject = str28;
              break;
            }
            com.tencent.mm.modelemoji.a locala = com.tencent.mm.modelemoji.a.di(paramString2);
            paramString2 = locala.lg() + ": ";
            localObject = paramContext.getString(2131165220);
            continue;
            paramString2 = a(paramContext, paramInt1, paramString1, paramString2, paramContext.getString(2131165212));
            localObject = "";
            continue;
            paramString2 = a(paramContext, paramInt1, paramString1, paramString2, null);
            localObject = "";
            continue;
            if ((k.sz(paramString1)) || (k.sB(paramString1)) || (com.tencent.mm.model.z.bn(paramString1)) || (com.tencent.mm.model.z.bp(paramString1)))
            {
              paramString2 = a(paramContext, paramInt1, paramString1, paramString2, paramContext.getString(2131165214));
              localObject = "";
            }
            else
            {
              com.tencent.mm.modelvoice.bg localbg;
              if ((paramString2 != null) && (paramString2.length() > 0) && (!com.tencent.mm.model.z.bo(paramString1)))
              {
                if (!com.tencent.mm.model.z.bb(paramString1))
                  break label701;
                localbg = new com.tencent.mm.modelvoice.bg(paramString2);
              }
              for (paramString2 = localbg.lg() + ": "; ; paramString2 = "")
              {
                localObject = paramContext.getString(2131165214);
                break;
              }
              if ((k.sz(paramString1)) || (k.sB(paramString1)) || (com.tencent.mm.model.z.bn(paramString1)) || (com.tencent.mm.model.z.bp(paramString1)))
              {
                paramString2 = a(paramContext, paramInt1, paramString1, paramString2, paramContext.getString(2131165215));
                localObject = "";
              }
              else
              {
                com.tencent.mm.modelvideo.y localy1;
                if ((paramString2 != null) && (paramString2.length() > 0) && (!com.tencent.mm.model.z.bo(paramString1)))
                {
                  if (!com.tencent.mm.model.z.bb(paramString1))
                    break label832;
                  localy1 = new com.tencent.mm.modelvideo.y(paramString2);
                }
                for (paramString2 = localy1.lg() + ": "; ; paramString2 = "")
                {
                  localObject = paramContext.getString(2131165215);
                  break;
                }
                paramString2 = "";
                localObject = paramContext.getString(2131165219);
                continue;
                paramString2 = "";
                localObject = paramContext.getString(2131165430);
                continue;
                paramString2 = "";
                localObject = paramContext.getString(2131165219);
                continue;
                paramString2 = "";
                localObject = paramContext.getString(2131165219);
                continue;
                paramString2 = "";
                localObject = paramContext.getString(2131165429);
                continue;
                if ((paramString2 == null) || (paramString2.length() <= 0))
                  break label364;
                com.tencent.mm.storage.y localy = com.tencent.mm.storage.y.tl(paramString2);
                if ((localy != null) && (localy.Wi() != null) && (localy.Wi().length() > 0));
                switch (localy.uA())
                {
                case 19:
                case 20:
                case 21:
                default:
                  Object[] arrayOfObject9 = new Object[1];
                  arrayOfObject9[0] = localy.getDisplayName();
                  paramString2 = paramContext.getString(2131165587, arrayOfObject9);
                  localObject = "";
                  break;
                case 18:
                  Object[] arrayOfObject8 = new Object[1];
                  arrayOfObject8[0] = localy.getDisplayName();
                  paramString2 = paramContext.getString(2131165588, arrayOfObject8);
                  localObject = "";
                  break;
                case 22:
                case 23:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                  Object[] arrayOfObject7 = new Object[1];
                  arrayOfObject7[0] = localy.getDisplayName();
                  paramString2 = paramContext.getString(2131165589, arrayOfObject7);
                  localObject = "";
                  break;
                case 25:
                  Object[] arrayOfObject6 = new Object[1];
                  arrayOfObject6[0] = localy.getDisplayName();
                  paramString2 = paramContext.getString(2131165590, arrayOfObject6);
                  localObject = "";
                  continue;
                  if ((paramString2 == null) || (paramString2.length() <= 0))
                    break label364;
                  com.tencent.mm.storage.v localv2 = com.tencent.mm.storage.v.th(paramString2);
                  if ((localv2 != null) && (localv2.Wi() != null) && (localv2.Wi().length() > 0))
                  {
                    Object[] arrayOfObject5 = new Object[1];
                    arrayOfObject5[0] = localv2.getDisplayName();
                    paramString2 = paramContext.getString(2131165591, arrayOfObject5);
                  }
                  localObject = "";
                  continue;
                  if (com.tencent.mm.sdk.platformtools.bg.gi(paramString2).length() <= 0)
                    break label364;
                  x localx = bd.hL().fS().tw(paramString2);
                  Object[] arrayOfObject4 = new Object[2];
                  arrayOfObject4[0] = localx.pz();
                  arrayOfObject4[1] = localx.getTitle();
                  paramString2 = paramContext.getString(2131165582, arrayOfObject4);
                  localObject = "";
                  continue;
                  if (com.tencent.mm.sdk.platformtools.bg.gi(paramString2).length() <= 0)
                    break label364;
                  String str25;
                  if (com.tencent.mm.model.z.bb(paramString1))
                  {
                    str25 = bn.cb(paramString2);
                    if (!TextUtils.isEmpty(str25));
                  }
                  else
                  {
                    str25 = paramString1;
                  }
                  com.tencent.mm.storage.v localv1 = bd.hL().fS().ty(paramString2);
                  String str26 = bd.hL().fQ().sM(str25).eW();
                  if (com.tencent.mm.model.z.bb(str26))
                    str26 = w.e(w.aW(str26));
                  if (paramInt1 == 1)
                  {
                    String str27 = paramContext.getString(2131165596);
                    Object[] arrayOfObject3 = new Object[2];
                    arrayOfObject3[0] = str26;
                    arrayOfObject3[1] = localv1.getDisplayName();
                    paramString2 = String.format(str27, arrayOfObject3);
                    localObject = "";
                  }
                  else
                  {
                    Object[] arrayOfObject2 = new Object[2];
                    arrayOfObject2[0] = str26;
                    arrayOfObject2[1] = localv1.getDisplayName();
                    paramString2 = paramContext.getString(2131165595, arrayOfObject2);
                    localObject = "";
                  }
                  break;
                }
              }
            }
          }
        }
        while (com.tencent.mm.sdk.platformtools.bg.gi(paramString2).length() <= 0);
        if (com.tencent.mm.model.z.bb(paramString1))
        {
          int k = bn.bZ(paramString2);
          if (k != -1)
          {
            str23 = paramString2.substring(0, k).trim();
            label1509: bn.cc(paramString2);
          }
        }
        break;
      case 301989937:
      case 49:
      case 16777265:
      case 268435505:
      case 285212721:
      case 55:
      case 57:
      }
      while (true)
      {
        String str24 = bd.hL().fQ().sM(str23).eW();
        if (paramInt1 == 1)
        {
          paramString2 = paramContext.getString(2131165926);
          localObject = "";
          break;
        }
        paramString2 = paramContext.getString(2131165927, new Object[] { str24 });
        localObject = "";
        break;
        if (com.tencent.mm.plugin.base.a.p.hg(com.tencent.mm.sdk.platformtools.bg.sb(str3)) == null)
        {
          n.ah("MicroMsg.MMNotification", "decode msg content failed");
          return "";
        }
        localObject = "";
        paramString2 = paramContext.getString(2131166865);
        break;
        com.tencent.mm.plugin.base.a.p localp = com.tencent.mm.plugin.base.a.p.hg(com.tencent.mm.sdk.platformtools.bg.sb(str3));
        if (localp == null)
        {
          n.ah("MicroMsg.MMNotification", "decode msg content failed");
          return "";
        }
        switch (localp.type)
        {
        default:
          localObject = "";
          paramString2 = "";
          break;
        case 1:
          if (str1.length() > 0);
          for (String str22 = str1 + ": " + localp.title; ; str22 = localp.title)
          {
            paramString2 = str22;
            localObject = "";
            break;
          }
        case 2:
          String str20 = paramContext.getString(2131165212);
          if (str1.length() > 0);
          for (String str21 = str1 + ": "; ; str21 = "")
          {
            paramString2 = str21;
            localObject = str20;
            break;
          }
        case 3:
          String str18 = paramContext.getString(2131165213);
          if (str1.length() > 0);
          for (String str19 = str1 + ": "; ; str19 = "")
          {
            paramString2 = str19;
            localObject = str18;
            break;
          }
        case 4:
          String str16 = paramContext.getString(2131165215);
          if (str1.length() > 0);
          for (String str17 = str1 + ": "; ; str17 = "")
          {
            paramString2 = str17;
            localObject = str16;
            break;
          }
        case 6:
          String str14 = paramContext.getString(2131165218);
          if (str1.length() > 0);
          for (String str15 = str1 + ": "; ; str15 = "")
          {
            paramString2 = str15;
            localObject = str14;
            break;
          }
        case 7:
          String str12 = paramContext.getString(2131165216);
          if (str1.length() > 0);
          for (String str13 = str1 + ": "; ; str13 = "")
          {
            paramString2 = str13;
            localObject = str12;
            break;
          }
        case 5:
          String str10 = paramContext.getString(2131165217);
          if (str1.length() > 0);
          for (String str11 = str1 + ": "; ; str11 = "")
          {
            paramString2 = str11;
            localObject = str10;
            break;
          }
        case 8:
          String str8 = paramContext.getString(2131165431);
          if (str1.length() > 0);
          for (String str9 = str1 + ": "; ; str9 = "")
          {
            paramString2 = str9;
            localObject = str8;
            break;
          }
          paramString2 = com.tencent.mm.plugin.base.a.p.hh(paramString2);
          localObject = "";
          break;
          paramString2 = com.tencent.mm.n.a.b(com.tencent.mm.n.b.dg(paramString2));
          localObject = "";
          break;
          label2194: if (l == 0L)
          {
            paramString2 = paramContext.getString(2131165294);
            break label412;
          }
          if (1000L * com.tencent.mm.sdk.platformtools.bg.A(l) <= 1209600000L)
            break label412;
          Object[] arrayOfObject1 = new Object[1];
          arrayOfObject1[0] = Long.valueOf(1000L * com.tencent.mm.sdk.platformtools.bg.A(l) / 86400000L);
          paramString2 = paramContext.getString(2131165293, arrayOfObject1);
          break label412;
          label2269: k localk;
          if (com.tencent.mm.model.z.bo(paramString1))
          {
            if (1 == paramInt1)
            {
              if (!com.tencent.mm.sdk.platformtools.bg.gj((String)localObject))
                return localObject;
              String[] arrayOfString3 = paramString2.split("@bottle:");
              int j = arrayOfString3.length;
              str5 = null;
              if (j <= 1)
                break label418;
              return arrayOfString3[1];
            }
            String[] arrayOfString1 = paramString2.split(":");
            str5 = null;
            if (arrayOfString1 == null)
              break label418;
            int i = arrayOfString1.length;
            str5 = null;
            if (i <= 0)
              break label418;
            String str6 = arrayOfString1[0];
            if (com.tencent.mm.sdk.platformtools.bg.gj(str6))
              break label2656;
            localk = bd.hL().fQ().sM(str6);
            if ((localk == null) || (localk.fi() == null))
              break label2650;
            str7 = localk.fi();
            if ((str7 != null) && (str7.length() > 0));
          }
          label2644: label2650: label2656: for (String str7 = localk.fh(); ; str7 = null)
          {
            if (!com.tencent.mm.sdk.platformtools.bg.gj((String)localObject))
              return str7 + ": " + (String)localObject;
            String[] arrayOfString2 = paramString2.split("@bottle:");
            if (arrayOfString2.length > 1)
              return str7 + ": " + arrayOfString2[1];
            return str7;
            if (!com.tencent.mm.sdk.platformtools.bg.gj(str1))
              if ((str2 == null) || (str2.length() <= 0))
                break label2644;
            for (String str4 = paramString2.replace(str1, str2); ; str4 = paramString2)
            {
              if ((str4 != null) && (Build.VERSION.SDK_INT == 16) && (str4.toString().contains("\n")) && (com.tencent.mm.sdk.platformtools.bg.z(Build.MANUFACTURER, "").toLowerCase().indexOf("meizu".toLowerCase()) <= 0))
                str4 = str4.toString().replace("\n", " ");
              return com.tencent.mm.sdk.platformtools.bg.gi(str4 + (String)localObject);
              if ((localObject != null) && (((String)localObject).length() > 0))
                paramString2 = (String)localObject;
              return com.tencent.mm.sdk.platformtools.bg.gi(com.tencent.mm.ag.a.sg(paramString2));
            }
            str7 = null;
            break;
          }
          str23 = paramString1;
          break label1509;
          str23 = paramString1;
        }
      }
      label2674: str1 = "";
      str2 = "";
    }
  }

  private static String a(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    int i = 2131165592;
    if ((com.tencent.mm.model.z.bn(paramString1)) && (!com.tencent.mm.model.y.gR()))
      paramString2 = paramContext.getString(2131165310);
    String str1;
    do
    {
      return paramString2;
      if ((com.tencent.mm.model.z.bp(paramString1)) && (!com.tencent.mm.model.y.gO()))
        return paramContext.getString(2131165310);
      str1 = "";
      if ((com.tencent.mm.model.z.bn(paramString1)) || (com.tencent.mm.model.z.bp(paramString1)))
        if (paramString2 != null)
        {
          j = paramString2.indexOf(":");
          if ((j >= 0) && (j < paramString2.length()))
          {
            str2 = paramString2.substring(0, j);
            if ((k.sz(str2)) || (k.sB(str2)))
            {
              str1 = com.tencent.mm.model.z.bh(str2);
              paramString2 = paramString2.substring(j + 1);
            }
          }
        }
      while ((!k.sz(paramString1)) && (!k.sB(paramString1)))
      {
        int j;
        String str2;
        if (com.tencent.mm.sdk.platformtools.bg.gi(str1).length() > 0)
          break label232;
        if (paramString3 == null)
          break;
        return paramString3;
      }
      com.tencent.mm.model.z.bh(paramString1);
      if (paramInt == 1)
      {
        StringBuilder localStringBuilder3 = new StringBuilder().append(paramContext.getString(i, new Object[] { "" }));
        if (paramString3 == null);
        while (true)
        {
          return paramString2;
          paramString2 = paramString3;
        }
      }
    }
    while (paramString3 == null);
    return paramString3;
    label232: StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2;
    if (paramInt == 1)
    {
      localStringBuilder2 = localStringBuilder1.append(paramContext.getString(i, new Object[] { str1 }));
      if (paramString3 != null)
        break label291;
    }
    while (true)
    {
      return paramString2;
      i = 2131165593;
      break;
      label291: paramString2 = paramString3;
    }
  }

  private static boolean aa(String paramString)
  {
    t.Mw();
    return az.mo(paramString).MS();
  }

  private void ad(String paramString)
  {
    Uri localUri;
    MediaPlayer localMediaPlayer;
    if (paramString == SettingsRingtoneUI.cRA)
    {
      localUri = RingtoneManager.getDefaultUri(2);
      localMediaPlayer = new MediaPlayer();
    }
    while (true)
    {
      int k;
      try
      {
        localMediaPlayer.setDataSource(this.context, localUri);
        AudioManager localAudioManager = (AudioManager)this.context.getSystemService("audio");
        if (localAudioManager.getStreamVolume(5) != 0)
        {
          if (localAudioManager.isWiredHeadsetOn())
          {
            int i = localAudioManager.getStreamVolume(8);
            j = localAudioManager.getStreamMaxVolume(8);
            k = localAudioManager.getStreamVolume(5);
            if (k <= j)
              break label217;
            localAudioManager.setStreamVolume(8, j, 0);
            localMediaPlayer.setAudioStreamType(8);
            localMediaPlayer.setLooping(true);
            localMediaPlayer.prepare();
            localMediaPlayer.setLooping(false);
            localMediaPlayer.start();
            localAudioManager.setStreamVolume(8, i, 0);
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = Integer.valueOf(i);
            arrayOfObject[1] = Integer.valueOf(j);
            n.e("MicroMsg.MMNotification", "oldVolume is %d, toneVolume is %d", arrayOfObject);
          }
        }
        else
        {
          return;
          localUri = Uri.parse(paramString);
          break;
        }
        localMediaPlayer.setAudioStreamType(5);
        localMediaPlayer.setLooping(true);
        localMediaPlayer.prepare();
        localMediaPlayer.setLooping(false);
        localMediaPlayer.start();
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return;
      }
      catch (IOException localIOException)
      {
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        return;
      }
      catch (SecurityException localSecurityException)
      {
        return;
      }
      label217: int j = k;
    }
  }

  private String b(String paramString, boolean paramBoolean)
  {
    String str1;
    if ((com.tencent.mm.model.z.bb(paramString)) && (paramBoolean))
    {
      String str3 = bn.cb(this.At);
      if (str3 != null)
        str1 = com.tencent.mm.model.z.bh(str3.trim());
    }
    while (paramString.contains("@bottle"))
    {
      Context localContext = this.context;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(1);
      return localContext.getString(2131165640, arrayOfObject);
      str1 = com.tencent.mm.model.z.bh(paramString);
      continue;
      str1 = com.tencent.mm.model.z.bh(paramString);
    }
    String str2;
    switch (this.Au)
    {
    default:
      if (k.sz(paramString))
        str2 = this.context.getString(2131165639, new Object[] { str1 });
      break;
    case 3:
    case 13:
    case 23:
    case 33:
    case 34:
    case 35:
    case 43:
    case 47:
    case 1048625:
    }
    while (true)
    {
      return com.tencent.mm.ag.a.sg(str2);
      if (k.sz(paramString))
      {
        str2 = this.context.getString(2131165639, new Object[] { str1 });
      }
      else
      {
        str2 = this.context.getString(2131165635, new Object[] { str1 });
        continue;
        str2 = this.context.getString(2131165636, new Object[] { str1 });
        continue;
        str2 = this.context.getString(2131165638, new Object[] { str1 });
        continue;
        str2 = this.context.getString(2131165637, new Object[] { str1 });
        continue;
        str2 = this.context.getString(2131165641, new Object[] { str1 });
        continue;
        str2 = this.context.getString(2131165634, new Object[] { str1 });
      }
    }
  }

  private void cancel()
  {
    NotificationManager localNotificationManager = (NotificationManager)this.context.getSystemService("notification");
    if (localNotificationManager != null)
    {
      this.Ay = false;
      localNotificationManager.cancel(0);
    }
  }

  private void d(boolean paramBoolean)
  {
    n.ak("MicroMsg.MMNotification", "updateNotifyInfo: silent = " + paramBoolean);
    this.Ay = true;
    if (!paramBoolean)
    {
      n.ak("MicroMsg.MMNotification", "updateNotifyInfo : modify lastNotSilentTime = " + this.Az);
      this.Az = System.currentTimeMillis();
    }
  }

  public final void P(int paramInt)
  {
    Intent localIntent = new Intent(this.context, LauncherUI.class);
    localIntent.addFlags(536870912);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    localIntent.putExtra("nofification_type", "update_nofification");
    localIntent.putExtra("show_update_dialog", true);
    localIntent.putExtra("update_type", paramInt);
    PendingIntent localPendingIntent = PendingIntent.getActivity(this.context, 0, localIntent, 0);
    Notification localNotification = new Notification(2130838731, null, System.currentTimeMillis());
    localNotification.flags = (0x10 | localNotification.flags);
    localNotification.setLatestEventInfo(this.context, this.context.getString(2131165232), this.context.getString(2131165233), localPendingIntent);
    ((NotificationManager)this.context.getSystemService("notification")).notify(34, localNotification);
  }

  public final void Y(String paramString)
  {
    this.Ar = paramString;
  }

  public final void a(com.tencent.mm.storage.u paramu)
  {
    this.Aq = paramu.abn();
    this.At = paramu.getContent();
    this.Au = paramu.getType();
    this.Av = "";
    this.Aw = null;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(paramu.no());
    arrayOfObject[1] = Long.valueOf(Thread.currentThread().getId());
    arrayOfObject[2] = com.tencent.mm.sdk.platformtools.bg.tJ();
    n.e("MicroMsg.MMNotification", "dknotify notifyFirst: %d %d [%s]", arrayOfObject);
    if (O(paramu.no()))
      this.AD.sendEmptyMessageDelayed(0, 200L);
  }

  public final void a(String paramString1, String paramString2, int paramInt, String paramString3, Intent paramIntent)
  {
    if (!com.tencent.mm.sdk.platformtools.bg.gj(paramString3))
    {
      this.Au = paramInt;
      this.At = paramString2;
      this.Aq = paramString1;
      this.Av = paramString3;
      this.Aw = paramIntent;
      this.AD.sendEmptyMessageDelayed(0, 200L);
    }
  }

  public final void ab(String paramString)
  {
    int i = 1;
    n.al("MicroMsg.MMNotification", "cancel notification talker:" + paramString + " last talker:" + this.As + "  curChattingTalker:" + this.Ar + " talker count:" + this.Ax);
    o localo = bd.hL().fT().sV(paramString);
    if ((localo != null) && (localo.fs() != 0))
      cancel();
    do
    {
      return;
      if ((this.As != null) && (this.As.equals(this.Ar)) && (this.Ax == i));
      while (i != 0)
      {
        cancel();
        return;
        i = 0;
      }
    }
    while (bd.hL().fT().tc(com.tencent.mm.model.z.DS) != 0);
    cancel();
  }

  public final void ac(String paramString)
  {
    Notification localNotification = new Notification();
    localNotification.icon = 2130838731;
    Intent localIntent = new Intent(this.context, LauncherUI.class);
    localIntent.putExtra("Intro_Notify", true);
    localIntent.putExtra("Intro_Notify_User", this.Aq);
    localIntent.addFlags(536870912);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    localNotification.setLatestEventInfo(this.context, paramString, null, PendingIntent.getActivity(this.context, 0, localIntent, 268435456));
    NotificationManager localNotificationManager = (NotificationManager)this.context.getSystemService("notification");
    if (localNotificationManager != null)
    {
      localNotificationManager.notify(0, localNotification);
      return;
    }
    n.ai("MicroMsg.MMNotification", "get NotificationManager failed");
  }

  public final void d(List paramList)
  {
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = Integer.valueOf(paramList.size());
    arrayOfObject1[1] = Long.valueOf(Thread.currentThread().getId());
    arrayOfObject1[2] = com.tencent.mm.sdk.platformtools.bg.tJ();
    n.e("MicroMsg.MMNotification", "dknotify notifyOther msgsize:%d %d  [%s]", arrayOfObject1);
    if ((paramList == null) || (paramList.size() <= 0));
    com.tencent.mm.storage.u localu;
    do
    {
      do
      {
        return;
        localu = (com.tencent.mm.storage.u)paramList.get(-1 + paramList.size());
      }
      while (localu == null);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(localu.no());
      n.e("MicroMsg.MMNotification", "dknotify notifyOther: %d", arrayOfObject2);
      this.Av = "";
      this.Aq = localu.abn();
      this.At = localu.getContent();
      this.Au = localu.getType();
    }
    while (!O(localu.no()));
    this.AD.sendEmptyMessageDelayed(0, 200L);
  }

  public final void ds()
  {
    n.ak("MicroMsg.MMNotification", "force cancelNotification");
    cancel();
  }

  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.u
 * JD-Core Version:    0.6.2
 */