package unk.com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.LayoutInflater;
import com.tencent.mm.sdk.platformtools.t;

public final class il
{
  private static float gC = 0.0F;

  public static LayoutInflater aM(Context paramContext)
  {
    aN(paramContext);
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext).cloneInContext(paramContext);
    localLayoutInflater.setFactory(new im(localLayoutInflater));
    return localLayoutInflater;
  }

  public static float aN(Context paramContext)
  {
    if (gC == 0.0F)
      gC = paramContext.getSharedPreferences(t.ZT(), 0).getFloat("text_size_scale_key", 1.0F);
    return gC;
  }

  public static void b(Context paramContext, float paramFloat)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences(t.ZT(), 0).edit();
    localEditor.putFloat("text_size_scale_key", paramFloat);
    localEditor.commit();
    gC = paramFloat;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.il
 * JD-Core Version:    0.6.2
 */