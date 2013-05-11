package unk.com.badlogic.gdx.backends.android;

import android.content.Context;
import android.view.MotionEvent;
import com.badlogic.gdx.a;
import com.badlogic.gdx.f;
import com.badlogic.gdx.g;
import com.badlogic.gdx.utils.p;
import java.util.ArrayList;

public final class s
  implements t
{
  private static void a(j paramj, int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    try
    {
      o localo = (o)paramj.bL.at();
      localo.cA = paramLong;
      localo.cD = 0;
      localo.x = paramInt2;
      localo.y = paramInt3;
      localo.type = paramInt1;
      paramj.bO.add(localo);
      f.m.a().m();
      return;
    }
    finally
    {
    }
  }

  public final void a(MotionEvent paramMotionEvent, j paramj)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    int k = paramj.bP[0];
    int m = paramj.bQ[0];
    paramj.bP[0] = i;
    paramj.bQ[0] = j;
    long l = 1000000L * paramMotionEvent.getEventTime();
    if (paramMotionEvent.getAction() == 0)
    {
      a(paramj, 0, i, j, l);
      paramj.bT[0] = true;
      paramj.bR[0] = 0;
      paramj.bS[0] = 0;
    }
    do
    {
      return;
      if (paramMotionEvent.getAction() == 2)
      {
        a(paramj, 2, i, j, l);
        paramj.bT[0] = true;
        paramj.bR[0] = (i - k);
        paramj.bS[0] = (j - m);
        return;
      }
      if (paramMotionEvent.getAction() == 1)
      {
        a(paramj, 1, i, j, l);
        paramj.bT[0] = false;
        paramj.bR[0] = 0;
        paramj.bS[0] = 0;
        return;
      }
    }
    while (paramMotionEvent.getAction() != 3);
    a(paramj, 1, i, j, l);
    paramj.bT[0] = false;
    paramj.bR[0] = 0;
    paramj.bS[0] = 0;
  }

  public final boolean a(Context paramContext)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.s
 * JD-Core Version:    0.6.2
 */