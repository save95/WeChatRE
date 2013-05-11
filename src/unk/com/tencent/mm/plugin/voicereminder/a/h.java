package unk.com.tencent.mm.plugin.voicereminder.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.voicereminder.ui.RemindDialog;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.setting.SettingsRingtoneUI;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class h
  implements bb
{
  private static HashMap bnn;
  private static h bno;
  private final Set Bd = new HashSet();
  private com.tencent.mm.ah.h DA;
  private String DD;
  private String DE;
  private y bnm;
  private u bnp;
  private List bnq = new ArrayList();

  static
  {
    HashMap localHashMap = new HashMap();
    bnn = localHashMap;
    localHashMap.put(Integer.valueOf("VOICEREMIND_TABLE".hashCode()), new i());
  }

  private static h LW()
  {
    h localh = (h)bd.bY(h.class.getName());
    bno = localh;
    if (localh == null)
    {
      bno = new h();
      bd.a(h.class.getName(), bno);
    }
    return bno;
  }

  public static y LX()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (LW().bnm == null)
      LW().bnm = new y(bd.hL().fM());
    return LW().bnm;
  }

  public static u LY()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (LW().bnp == null)
      LW().bnp = new u();
    return LW().bnp;
  }

  public final void a(j paramj)
  {
    n.ak("MicroMsg.SubCoreVoiceRemind", "addVoiceRemind ");
    if (paramj != null)
      this.Bd.add(paramj);
  }

  public final boolean aQ(long paramLong)
  {
    boolean bool = this.bnq.contains(Long.valueOf(paramLong));
    n.ak("MicroMsg.SubCoreVoiceRemind", "silent " + bool + "  mid " + paramLong);
    return bool;
  }

  public final void ap(int paramInt)
  {
  }

  public final void b(j paramj)
  {
    n.ak("MicroMsg.SubCoreVoiceRemind", "removeVoiceRemind ");
    if (paramj != null)
      this.Bd.remove(paramj);
  }

  public final void d(String paramString1, String paramString2, long paramLong)
  {
    Context localContext = t.getContext();
    if (localContext == null)
      n.ak("MicroMsg.SubCoreVoiceRemind", "notifyVoiceRemind context null");
    while (true)
    {
      return;
      try
      {
        SharedPreferences localSharedPreferences = localContext.getSharedPreferences(t.ZT(), 0);
        boolean bool1 = localSharedPreferences.getBoolean("settings_shake", true);
        boolean bool2 = localSharedPreferences.getBoolean("settings_sound", true);
        n.ak("MicroMsg.SubCoreVoiceRemind", "shake " + bool1 + "sound " + bool2);
        if (com.tencent.mm.model.z.bC(MMAppMgr.adj()))
          if (bool1)
            bf.b(localContext, true);
        while ((this.Bd == null) || (this.Bd.size() == 0))
        {
          RemindDialog.c(localContext, paramString1, paramString2);
          return;
          if (bool1)
            bf.b(localContext, true);
          if (bool2)
          {
            String str = localSharedPreferences.getString("settings.ringtone", SettingsRingtoneUI.cRA);
            if (str == SettingsRingtoneUI.cRA);
            MediaPlayer localMediaPlayer;
            Uri localUri;
            for (Object localObject = RingtoneManager.getDefaultUri(2); ; localObject = localUri)
            {
              while (true)
              {
                localMediaPlayer = new MediaPlayer();
                try
                {
                  localMediaPlayer.setDataSource(localContext, (Uri)localObject);
                  AudioManager localAudioManager = (AudioManager)localContext.getSystemService("audio");
                  if (localAudioManager.getStreamVolume(5) == 0)
                    break;
                  if (!localAudioManager.isWiredHeadsetOn())
                    break label362;
                  int i = localAudioManager.getStreamVolume(8);
                  j = localAudioManager.getStreamMaxVolume(8);
                  k = localAudioManager.getStreamVolume(5);
                  if (k <= j)
                    break label439;
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
                  n.e("MicroMsg.SubCoreVoiceRemind", "oldVolume is %d, toneVolume is %d", arrayOfObject);
                }
                catch (Exception localException2)
                {
                }
              }
              break;
              localUri = Uri.parse(str);
            }
            label362: localMediaPlayer.setAudioStreamType(5);
            localMediaPlayer.setLooping(true);
            localMediaPlayer.prepare();
            localMediaPlayer.setLooping(false);
            localMediaPlayer.start();
          }
        }
        Iterator localIterator = this.Bd.iterator();
        while (localIterator.hasNext())
          ((j)localIterator.next()).f(paramString2, paramLong);
      }
      catch (Exception localException1)
      {
        while (true)
        {
          int k;
          continue;
          label439: int j = k;
        }
      }
    }
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    if (LW().bnp != null)
      LW().bnp.stop();
    if (bno != null)
    {
      n.ak("MicroMsg.SubCoreVoiceRemind", "SubCoreVoiceRemind close db");
      h localh = bno;
      if (localh.DA != null)
      {
        localh.DA.fG();
        localh.DA = null;
      }
      localh.DD = "";
      localh.DE = "";
    }
  }

  public final void j(String paramString1, String paramString2)
  {
    h localh = LW();
    if ((bf.gj(paramString1)) || (bf.gj(localh.DD)) || (!paramString1.equals(localh.DD)))
    {
      String str = paramString2 + "CommonOneMicroMsg.db";
      n.ak("MicroMsg.SubCoreVoiceRemind", "setVoiceRemindPath core on accPath : " + paramString1);
      localh.DD = paramString1;
      localh.DE = paramString2;
      File localFile1 = new File(paramString1);
      if (!localFile1.exists())
        localFile1.mkdirs();
      File localFile2 = new File(paramString1 + "voiceremind/");
      if (!localFile2.exists())
        localFile2.mkdirs();
      localh.DA = new com.tencent.mm.ah.h();
      if (!localh.DA.b(str, bnn))
        throw new a((byte)0);
      localh.bnm = new y(localh.DA);
    }
  }

  public final void k(boolean paramBoolean)
  {
  }

  public final void me(String paramString)
  {
    bd.hL().fT().sW(paramString);
    this.bnq.clear();
    Cursor localCursor = bd.hL().fS().tv(paramString);
    localCursor.moveToFirst();
    while (!localCursor.isAfterLast())
    {
      com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
      localu.a(localCursor);
      long l = localu.abm();
      n.ak("MicroMsg.SubCoreVoiceRemind", "resetSilentQuene: msgId = " + l + " status = " + localu.getStatus());
      localCursor.moveToNext();
      this.bnq.add(Long.valueOf(l));
    }
    localCursor.close();
    bd.hL().fS().ts(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.h
 * JD-Core Version:    0.6.2
 */