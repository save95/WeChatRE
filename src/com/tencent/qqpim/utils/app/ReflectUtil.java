package com.tencent.qqpim.utils.app;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class ReflectUtil
{
  public static Object getProperty(Object paramObject, String paramString)
  {
    return paramObject.getClass().getField(paramString).get(paramObject);
  }

  public static Object invokeMethod(Object paramObject, String paramString, Object[] paramArrayOfObject)
  {
    Class localClass = paramObject.getClass();
    Class[] arrayOfClass = new Class[paramArrayOfObject.length];
    int i = 0;
    int j = paramArrayOfObject.length;
    if (i >= j)
      return localClass.getMethod(paramString, arrayOfClass).invoke(paramObject, paramArrayOfObject);
    arrayOfClass[i] = paramArrayOfObject[i].getClass();
    if (arrayOfClass[i] == Integer.class)
      arrayOfClass[i] = Integer.TYPE;
    while (true)
    {
      i++;
      break;
      if (arrayOfClass[i] == Boolean.class)
        arrayOfClass[i] = Boolean.TYPE;
    }
  }

  public static Object invokeStaticMethod(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    Class localClass = Class.forName(paramString1);
    Class[] arrayOfClass = new Class[paramArrayOfObject.length];
    int i = 0;
    int j = paramArrayOfObject.length;
    while (true)
    {
      if (i >= j)
        return localClass.getMethod(paramString2, arrayOfClass).invoke(null, paramArrayOfObject);
      arrayOfClass[i] = paramArrayOfObject[i].getClass();
      if (arrayOfClass[i] == Integer.class)
        arrayOfClass[i] = Integer.TYPE;
      i++;
    }
  }

  public static Object newInstance(String paramString, Object[] paramArrayOfObject)
  {
    Class localClass = Class.forName(paramString);
    Class[] arrayOfClass = new Class[paramArrayOfObject.length];
    int i = 0;
    int j = paramArrayOfObject.length;
    while (true)
    {
      if (i >= j)
        return localClass.getConstructor(arrayOfClass).newInstance(paramArrayOfObject);
      arrayOfClass[i] = paramArrayOfObject[i].getClass();
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.ReflectUtil
 * JD-Core Version:    0.6.2
 */