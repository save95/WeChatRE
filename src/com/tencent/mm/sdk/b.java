package com.tencent.mm.sdk;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.tencent.mm.sdk.plugin.i;
import com.tencent.mm.sdk.plugin.j;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class b
  implements SharedPreferences.Editor
{
  private Map CL = new HashMap();
  private ContentResolver bZP;
  private Set bZR = new HashSet();
  private boolean bZS = false;

  public b(ContentResolver paramContentResolver)
  {
    this.bZP = paramContentResolver;
  }

  public final void apply()
  {
  }

  public final SharedPreferences.Editor clear()
  {
    this.bZS = true;
    return this;
  }

  public final boolean commit()
  {
    ContentValues localContentValues = new ContentValues();
    if (this.bZS)
    {
      this.bZP.delete(j.CONTENT_URI, null, null);
      this.bZS = false;
    }
    Iterator localIterator1 = this.bZR.iterator();
    while (localIterator1.hasNext())
    {
      String str = (String)localIterator1.next();
      this.bZP.delete(j.CONTENT_URI, "key = ?", new String[] { str });
    }
    Iterator localIterator2 = this.CL.entrySet().iterator();
    label225: 
    while (localIterator2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator2.next();
      Object localObject = localEntry.getValue();
      int i = i.n(localObject);
      if (i == 0);
      for (int j = 0; ; j = 1)
      {
        if (j == 0)
          break label225;
        ContentResolver localContentResolver = this.bZP;
        Uri localUri = j.CONTENT_URI;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = ((String)localEntry.getKey());
        localContentResolver.update(localUri, localContentValues, "key = ?", arrayOfString);
        break;
        localContentValues.put("type", Integer.valueOf(i));
        localContentValues.put("value", localObject.toString());
      }
    }
    return true;
  }

  public final SharedPreferences.Editor putBoolean(String paramString, boolean paramBoolean)
  {
    this.CL.put(paramString, Boolean.valueOf(paramBoolean));
    this.bZR.remove(paramString);
    return this;
  }

  public final SharedPreferences.Editor putFloat(String paramString, float paramFloat)
  {
    this.CL.put(paramString, Float.valueOf(paramFloat));
    this.bZR.remove(paramString);
    return this;
  }

  public final SharedPreferences.Editor putInt(String paramString, int paramInt)
  {
    this.CL.put(paramString, Integer.valueOf(paramInt));
    this.bZR.remove(paramString);
    return this;
  }

  public final SharedPreferences.Editor putLong(String paramString, long paramLong)
  {
    this.CL.put(paramString, Long.valueOf(paramLong));
    this.bZR.remove(paramString);
    return this;
  }

  public final SharedPreferences.Editor putString(String paramString1, String paramString2)
  {
    this.CL.put(paramString1, paramString2);
    this.bZR.remove(paramString1);
    return this;
  }

  public final SharedPreferences.Editor putStringSet(String paramString, Set paramSet)
  {
    return null;
  }

  public final SharedPreferences.Editor remove(String paramString)
  {
    this.bZR.add(paramString);
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.b
 * JD-Core Version:    0.6.2
 */