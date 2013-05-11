package com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.bg;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.Vector;

public final class ao
{
  private static Vector Gk = new Vector();
  private static LinkedList agG = new LinkedList();

  public static Bitmap a(al paramal)
  {
    if (!b(paramal))
      return null;
    if (!bg.tL())
      return paramal.tp();
    if (paramal.to())
      return as.a(as.agI, paramal);
    return as.b(as.agI, paramal);
  }

  public static boolean a(ar paramar)
  {
    return Gk.add(new WeakReference(paramar));
  }

  private static boolean b(al paramal)
  {
    return (paramal != null) && (!bg.gj(paramal.tk()));
  }

  public static boolean b(ar paramar)
  {
    agG.remove(paramar);
    return agG.add(paramar);
  }

  public static boolean c(ar paramar)
  {
    return agG.remove(paramar);
  }

  public static Bitmap fZ(String paramString)
  {
    return as.fZ(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ao
 * JD-Core Version:    0.6.2
 */