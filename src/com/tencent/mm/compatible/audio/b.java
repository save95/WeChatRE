package com.tencent.mm.compatible.audio;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.ai;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class b
{
  private static boolean Bb = false;
  private static boolean Bc = false;
  private final AudioManager AZ;
  private int Ba = 2;
  private final Set Bd = new HashSet();

  public b(Context paramContext)
  {
    this.AZ = ((AudioManager)paramContext.getSystemService("audio"));
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = dH();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "init dkbt %s", arrayOfObject);
    paramContext.registerReceiver(new c(this), new IntentFilter("com.htc.accessory.action.CONNECTION_EXISTING"));
    paramContext.registerReceiver(new d(this), new IntentFilter("android.bluetooth.device.action.ACL_CONNECTED"));
    paramContext.registerReceiver(new e(this), new IntentFilter("android.bluetooth.device.action.ACL_DISCONNECTED"));
    if (Build.VERSION.SDK_INT >= 11);
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
        paramContext.registerReceiver(new f(this), new IntentFilter("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"));
      return;
    }
  }

  private void R(int paramInt)
  {
    Iterator localIterator = this.Bd.iterator();
    while (localIterator.hasNext())
      ((g)localIterator.next()).S(paramInt);
  }

  private boolean dI()
  {
    return this.AZ.getMode() == 0;
  }

  public final void a(g paramg)
  {
    if (paramg != null)
      this.Bd.add(paramg);
  }

  public final void b(g paramg)
  {
    if (paramg != null)
      this.Bd.remove(paramg);
  }

  public final boolean c(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 1;
    int j = this.AZ.getMode();
    if (this.AZ != null)
    {
      if (this.AZ.getMode() != 2)
        break label228;
      int i10 = i;
      boolean bool6 = this.AZ.isSpeakerphoneOn();
      Object localObject1 = com.tencent.mm.compatible.b.n.ed().U(98305);
      Object localObject2 = com.tencent.mm.compatible.b.n.ed().U(94209);
      if (localObject1 == null)
      {
        com.tencent.mm.compatible.b.n.ed().set(98305, Boolean.valueOf(bool6));
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "storeAudioConfig spearkeron " + bool6);
      }
      if (localObject2 == null)
      {
        com.tencent.mm.compatible.b.n.ed().set(94209, Boolean.valueOf(i10));
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "storeAudioConfig inmode " + i10);
      }
    }
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = Boolean.valueOf(dI());
    arrayOfObject1[i] = Boolean.valueOf(paramBoolean1);
    arrayOfObject1[2] = dH();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt shiftSpeaker:%b -> %b  %s", arrayOfObject1);
    if (ai.jo())
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(j);
      arrayOfObject2[i] = Integer.valueOf(this.Ba);
      com.tencent.mm.sdk.platformtools.n.f("MicroMsg.MMAudioManager", "shiftSpeaker return when calling Mode:%d blue:%d", arrayOfObject2);
      paramBoolean1 = false;
    }
    label228: label365: label634: 
    do
    {
      while (true)
      {
        return paramBoolean1;
        int i11 = 0;
        break;
        if (this.Ba == i)
        {
          this.AZ.setMode(0);
          return false;
        }
        if (!paramBoolean2)
          break label644;
        if (!q.CU.BQ)
          break label897;
        com.tencent.mm.compatible.b.a locala3 = q.CU;
        if (((locala3.BS >= 0) && (locala3.BT < 0)) || ((locala3.BS < 0) && (locala3.BT >= 0)) || (locala3.BU > 0))
        {
          int i1 = i;
          if (i1 == 0)
            break label400;
          if (q.CU.BS < 0)
            break label365;
          this.AZ.setMode(q.CU.BS);
        }
        while (true)
        {
          if (q.CU.BU <= 0)
            break label398;
          this.AZ.setSpeakerphoneOn(paramBoolean1);
          return paramBoolean1;
          int i2 = 0;
          break;
          if (q.CU.BT >= 0)
            if (paramBoolean1)
              this.AZ.setMode(0);
            else
              this.AZ.setMode(2);
        }
      }
      if (q.CU.dV())
      {
        if (paramBoolean1)
        {
          com.tencent.mm.compatible.b.a locala5 = q.CU;
          boolean bool5 = locala5.dV();
          int i6 = 0;
          int i7;
          StringBuilder localStringBuilder4;
          if (bool5)
          {
            i7 = 0x10 & locala5.BV;
            localStringBuilder4 = new StringBuilder("enableSpeaker ");
            if (i7 <= 0)
              break label525;
          }
          int i9;
          for (int i8 = i; ; i9 = 0)
          {
            com.tencent.mm.sdk.platformtools.n.ak("VoipAudioInfo", i8);
            i6 = 0;
            if (i7 > 0)
              i6 = i;
            if (i6 != 0)
              this.AZ.setSpeakerphoneOn(i);
            if (q.CU.dX() < 0)
              break;
            this.AZ.setMode(q.CU.dX());
            return paramBoolean1;
          }
        }
        com.tencent.mm.compatible.b.a locala4 = q.CU;
        if (locala4.dV())
        {
          int i3 = 0x1 & locala4.BV;
          StringBuilder localStringBuilder3 = new StringBuilder("disableSpeaker ");
          if (i3 > 0)
          {
            int i4 = i;
            com.tencent.mm.sdk.platformtools.n.ak("VoipAudioInfo", i4);
            if (i3 <= 0)
              break label634;
          }
        }
        boolean bool1;
        while (true)
        {
          if (i != 0)
            this.AZ.setSpeakerphoneOn(false);
          if (q.CU.dY() < 0)
            break;
          this.AZ.setMode(q.CU.dY());
          return paramBoolean1;
          int i5 = 0;
          break label572;
          bool1 = false;
          continue;
          bool1 = false;
        }
        if ((q.CU.BQ) && (q.CU.dW()))
        {
          if (paramBoolean1)
          {
            com.tencent.mm.compatible.b.a locala2 = q.CU;
            boolean bool3 = locala2.dW();
            int m = 0;
            int n;
            StringBuilder localStringBuilder2;
            if (bool3)
            {
              n = 0x10 & locala2.BW;
              localStringBuilder2 = new StringBuilder("enableSpeaker ");
              if (n <= 0)
                break label778;
            }
            for (boolean bool4 = bool1; ; bool4 = false)
            {
              com.tencent.mm.sdk.platformtools.n.ak("VoipAudioInfo", bool4);
              m = 0;
              if (n > 0)
                m = bool1;
              if (m != 0)
                this.AZ.setSpeakerphoneOn(bool1);
              if (q.CU.dZ() < 0)
                break;
              this.AZ.setMode(q.CU.dZ());
              return paramBoolean1;
            }
          }
          com.tencent.mm.compatible.b.a locala1 = q.CU;
          boolean bool2;
          if (locala1.dW())
          {
            int k = 0x1 & locala1.BW;
            StringBuilder localStringBuilder1 = new StringBuilder("disableSpeaker ");
            if (k > 0)
            {
              bool2 = bool1;
              com.tencent.mm.sdk.platformtools.n.ak("VoipAudioInfo", bool2);
              if (k <= 0)
                break label887;
            }
          }
          while (true)
          {
            if (bool1)
              this.AZ.setSpeakerphoneOn(false);
            if (q.CU.ea() < 0)
              break;
            this.AZ.setMode(q.CU.ea());
            return paramBoolean1;
            bool2 = false;
            break label825;
            bool1 = false;
            continue;
            bool1 = false;
          }
        }
      }
    }
    while (dI() == paramBoolean1);
    label398: label400: label572: label887: this.AZ.setSpeakerphoneOn(paramBoolean1);
    label525: label825: if (paramBoolean1)
    {
      this.AZ.setMode(0);
      return paramBoolean1;
    }
    label644: label778: this.AZ.setMode(2);
    label897: return paramBoolean1;
  }

  public final void dB()
  {
    c(true, false);
  }

  public final void dC()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = dH();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt bluetoothStartSucc %s", arrayOfObject);
    if (this.Ba != 1)
    {
      this.Ba = 1;
      R(this.Ba);
    }
  }

  public final void dD()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = dH();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt buletoothStopped %s", arrayOfObject);
    if (this.Ba != 2)
    {
      this.Ba = 2;
      R(this.Ba);
    }
  }

  public final int dE()
  {
    int i = 1;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt isBluetoothCanUse existing:" + Bc);
    int j;
    if (Bc)
      j = 0;
    while (j == 0)
    {
      i = -1;
      return i;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt isConnectDevice:" + Bb);
      if (!Bb)
      {
        j = 0;
      }
      else
      {
        BluetoothAdapter localBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
        if (localBluetoothAdapter == null)
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt BluetoothAdapter.getDefaultAdapter() == null");
          j = 0;
        }
        else if (!localBluetoothAdapter.isEnabled())
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt !adp.isEnabled()");
          j = 0;
        }
        else
        {
          Set localSet = localBluetoothAdapter.getBondedDevices();
          if ((localSet == null) || (localSet.size() == 0))
          {
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt setDev == null || setDev.size() == 0");
            j = 0;
          }
          else
          {
            Iterator localIterator = localSet.iterator();
            do
              if (!localIterator.hasNext())
                break;
            while (((BluetoothDevice)localIterator.next()).getBondState() != 12);
          }
        }
      }
    }
    int m;
    for (int k = i; ; m = 0)
    {
      if (k == 0)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt hasBond == false");
        j = 0;
        break;
      }
      j = i;
      break;
      Object[] arrayOfObject1 = new Object[i];
      arrayOfObject1[0] = dH();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt begin tryStartBluetooth %s", arrayOfObject1);
      AudioManager localAudioManager = this.AZ;
      boolean bool;
      if (com.tencent.mm.compatible.c.b.V(8))
        bool = false;
      while (true)
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = dH();
        arrayOfObject2[i] = Boolean.valueOf(bool);
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt end tryStartBluetooth %s ret:%s", arrayOfObject2);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "dkbt  tryStartBluetooth " + dH() + " ret:" + bool);
        if (this.AZ.isBluetoothScoOn())
          break;
        return 0;
        if (!localAudioManager.isBluetoothScoAvailableOffCall())
        {
          bool = false;
        }
        else if (ai.jo())
        {
          bool = false;
        }
        else
        {
          if ((q.CW.CC == i) || (q.CW.CC == -1))
            localAudioManager.startBluetoothSco();
          if ((q.CW.CD == i) || (q.CW.CC == -1))
            localAudioManager.setBluetoothScoOn(i);
          bool = i;
        }
      }
    }
  }

  public final void dF()
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = dH();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt begin stopBluetooth %s", arrayOfObject1);
    com.tencent.mm.compatible.a.a.a(this.AZ);
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = dH();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMAudioManager", "dkbt end stopBluetooth %s", arrayOfObject2);
  }

  public final boolean dG()
  {
    return this.AZ.isBluetoothScoOn();
  }

  public final String dH()
  {
    return "mode:" + this.AZ.getMode() + " isSpeakerphoneOn:" + this.AZ.isSpeakerphoneOn() + " isBluetoothOn:" + this.AZ.isBluetoothScoOn() + " btStatus:" + this.Ba;
  }

  public final void dJ()
  {
    if (this.AZ != null)
      this.AZ.setStreamMute(3, true);
  }

  public final void dK()
  {
    if (this.AZ != null)
      this.AZ.setStreamMute(3, false);
  }

  public final void dL()
  {
    AudioManager localAudioManager;
    if (this.AZ != null)
    {
      Object localObject1 = com.tencent.mm.compatible.b.n.ed().U(98305);
      Object localObject2 = com.tencent.mm.compatible.b.n.ed().U(94209);
      if (localObject1 != null)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "resumeAudioConfig spearkeron " + localObject1);
        this.AZ.setSpeakerphoneOn(((Boolean)localObject1).booleanValue());
        com.tencent.mm.compatible.b.n.ed().set(98305, null);
      }
      if (localObject2 != null)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMAudioManager", "resumeAudioConfig inmode " + localObject2);
        localAudioManager = this.AZ;
        if (!((Boolean)localObject2).booleanValue())
          break label134;
      }
    }
    label134: for (int i = 2; ; i = 0)
    {
      localAudioManager.setMode(i);
      com.tencent.mm.compatible.b.n.ed().set(94209, null);
      return;
    }
  }

  public final boolean f(boolean paramBoolean)
  {
    return c(paramBoolean, false);
  }

  public final int getMode()
  {
    return this.AZ.getMode();
  }

  public final boolean isSpeakerphoneOn()
  {
    return this.AZ.isSpeakerphoneOn();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.b
 * JD-Core Version:    0.6.2
 */