package unk.com.badlogic.gdx.backends.android;

import android.content.Context;

public final class p
{
  public static j a(com.badlogic.gdx.a parama, Context paramContext, Object paramObject, a parama1)
  {
    try
    {
      j localj = new j(parama, paramContext, paramObject, parama1);
      return localj;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Couldn't construct AndroidInput, this should never happen", localException);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.p
 * JD-Core Version:    0.6.2
 */