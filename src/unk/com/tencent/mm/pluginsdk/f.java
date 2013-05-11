package unk.com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.view.ContextThemeWrapper;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.Field;

public class f extends ContextThemeWrapper
{
  private static final String TAG = f.class.getSimpleName();
  private AssetManager buE = null;
  private Resources buF = null;
  private Resources.Theme buG = null;
  private int buH;
  private ClassLoader buI;
  private Context buJ;

  public f(Context paramContext, String paramString, ClassLoader paramClassLoader)
  {
    super(paramContext, 0);
    this.buI = paramClassLoader;
    this.buE = mu(paramString);
    this.buF = new Resources(this.buE, paramContext.getResources().getDisplayMetrics(), paramContext.getResources().getConfiguration());
    Resources.Theme localTheme = this.buF.newTheme();
    this.buH = mv("com.android.internal.R.style.Theme");
    localTheme.applyStyle(this.buH, true);
    this.buG = localTheme;
    this.buJ = paramContext;
  }

  // ERROR //
  private static AssetManager mu(String paramString)
  {
    // Byte code:
    //   0: ldc 88
    //   2: invokevirtual 92	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   5: checkcast 88	android/content/res/AssetManager
    //   8: astore_2
    //   9: ldc 88
    //   11: ldc 94
    //   13: iconst_1
    //   14: anewarray 22	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: ldc 96
    //   21: aastore
    //   22: invokevirtual 100	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   25: aload_2
    //   26: iconst_1
    //   27: anewarray 102	java/lang/Object
    //   30: dup
    //   31: iconst_0
    //   32: aload_0
    //   33: aastore
    //   34: invokevirtual 108	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: pop
    //   38: aload_2
    //   39: areturn
    //   40: astore_1
    //   41: aconst_null
    //   42: areturn
    //   43: astore_3
    //   44: aload_2
    //   45: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   0	9	40	java/lang/Throwable
    //   9	38	43	java/lang/Throwable
  }

  private static int mv(String paramString)
  {
    int i = -1;
    try
    {
      String str1 = paramString.substring(0, 2 + paramString.indexOf(".R."));
      int j = paramString.lastIndexOf(".");
      String str2 = paramString.substring(j + 1, paramString.length());
      String str3 = paramString.substring(0, j);
      String str4 = str3.substring(1 + str3.lastIndexOf("."), str3.length());
      String str5 = str1 + "$" + str4;
      i = Class.forName(str5).getDeclaredField(str2).getInt(null);
      n.ak(TAG, "getInnderR rStrnig:" + str3);
      n.ak(TAG, "getInnderR className:" + str5);
      n.ak(TAG, "getInnderR fieldName:" + str2);
      return i;
    }
    catch (Throwable localThrowable)
    {
    }
    return i;
  }

  public AssetManager getAssets()
  {
    return this.buE;
  }

  public ClassLoader getClassLoader()
  {
    if (this.buI != null)
      return this.buI;
    return super.getClassLoader();
  }

  public Resources getResources()
  {
    return this.buF;
  }

  public Resources.Theme getTheme()
  {
    return this.buG;
  }

  public final void setClassLoader(ClassLoader paramClassLoader)
  {
    this.buI = paramClassLoader;
  }

  public void startActivity(Intent paramIntent)
  {
    super.startActivity(paramIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.f
 * JD-Core Version:    0.6.2
 */