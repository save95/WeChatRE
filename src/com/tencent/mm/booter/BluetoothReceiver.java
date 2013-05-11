package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Set;

public class BluetoothReceiver extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    BluetoothAdapter localBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    if (localBluetoothAdapter == null)
      n.ak("MicroMsg.BluetoothReceiver", "getDefaultAdapter == null");
    int i;
    do
    {
      do
      {
        do
        {
          return;
          Set localSet = localBluetoothAdapter.getBondedDevices();
          if ((localSet == null) || (localSet.size() == 0))
          {
            n.ak("MicroMsg.BluetoothReceiver", "getBondedDevices == null");
            return;
          }
        }
        while (bf.gj(paramIntent.getAction()));
        n.ak("MicroMsg.BluetoothReceiver", "dkbt action :" + paramIntent.getAction());
      }
      while (!bd.hL().fB());
      i = paramIntent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
      n.ak("MicroMsg.BluetoothReceiver", "dkbt  action :" + paramIntent.getAction() + " state:" + i + " isBluetoothScoOn :" + bd.hN().dG() + " " + bd.hN().dH());
      if ((i == 1) && (bd.hN().dG()))
      {
        bd.hN().dC();
        return;
      }
    }
    while ((i != 0) || (bd.hN().dG()));
    if (q.CW.CA == 1)
      bd.hN().dF();
    bd.hN().dD();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.BluetoothReceiver
 * JD-Core Version:    0.6.2
 */