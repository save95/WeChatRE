package com.tencent.qqpim.object;

import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESedeKeySpec;

public class Tool
{
  static final String TriDes = "DESede/ECB/NoPadding";
  static final char chDivider = ';';
  static final char[] chNeedEscapeChars;
  private static final String[] labelList = { "FAX", "WORK", "HOME" };
  private static final Map labelMap = new HashMap();

  static
  {
    for (int i = 0; ; i++)
    {
      if (i >= 3)
      {
        char[] arrayOfChar = new char[4];
        chNeedEscapeChars = arrayOfChar;
        arrayOfChar[0] = '\\';
        chNeedEscapeChars[1] = ';';
        chNeedEscapeChars[2] = 'r';
        chNeedEscapeChars[3] = 'n';
        return;
      }
      labelMap.put(labelList[i], Integer.valueOf(i));
    }
  }

  public static String combineString(String paramString)
  {
    if (paramString == null)
      return null;
    int i = paramString.length();
    Object localObject1 = new StringBuilder();
    int j = 0;
    if (j >= i)
      return ((StringBuilder)localObject1).toString();
    char c1 = paramString.charAt(j);
    char c2;
    int i1;
    label64: int k;
    Object localObject2;
    if (c1 == '\\')
      if (j + 1 < i)
      {
        c2 = paramString.charAt(j + 1);
        i1 = 0;
        if (chNeedEscapeChars == null)
          break label214;
        if (i1 >= chNeedEscapeChars.length)
        {
          k = j;
          localObject2 = localObject1;
        }
      }
    while (true)
    {
      int m = k + 1;
      localObject1 = localObject2;
      j = m;
      break;
      if (c2 == chNeedEscapeChars[i1])
      {
        if (c2 == 'r')
          ((StringBuilder)localObject1).append('\r');
        while (true)
        {
          k = j + 1;
          localObject2 = localObject1;
          break;
          if (c2 == 'n')
            ((StringBuilder)localObject1).append('\n');
          else
            ((StringBuilder)localObject1).append(c2);
        }
      }
      i1++;
      break label64;
      ((StringBuilder)localObject1).append(c1);
      k = j;
      localObject2 = localObject1;
      continue;
      if (c1 != ';')
      {
        StringBuilder localStringBuilder = ((StringBuilder)localObject1).append(c1);
        int n = j;
        localObject2 = localStringBuilder;
        k = n;
      }
      else
      {
        label214: k = j;
        localObject2 = localObject1;
      }
    }
  }

  public static int getIndexOfStringArray(String[] paramArrayOfString, String paramString)
  {
    if (paramString == null)
    {
      i = -1;
      return i;
    }
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayOfString.length)
        return -1;
      if (paramArrayOfString[i].equals(paramString))
        break;
    }
  }

  public static String[] parseLabelForV1(String paramString)
  {
    String[] arrayOfString1 = paramString.split(";");
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    String[] arrayOfString2;
    if (i >= arrayOfString1.length)
    {
      arrayOfString2 = new String[1];
      if ((k == 0) && (j == 0) && (m == 0))
        break label253;
      if (m == 0)
        break label230;
      if (k != 0)
      {
        arrayOfString2[0] = "FAX;WORK";
        return arrayOfString2;
      }
    }
    else
    {
      Integer localInteger = (Integer)labelMap.get(arrayOfString1[i]);
      int n;
      int i1;
      int i2;
      if (localInteger == null)
      {
        localStringBuilder.append(arrayOfString1[i]);
        n = j;
        i1 = k;
        i2 = m;
      }
      while (true)
      {
        i++;
        m = i2;
        k = i1;
        j = n;
        break;
        switch (localInteger.intValue())
        {
        default:
          n = j;
          i1 = k;
          i2 = m;
          break;
        case 0:
          n = j;
          i1 = k;
          i2 = 1;
          break;
        case 1:
          n = j;
          i2 = m;
          i1 = 1;
          break;
        case 2:
          n = 1;
          i1 = k;
          i2 = m;
        }
      }
    }
    arrayOfString2[0] = "FAX;HOME";
    return arrayOfString2;
    label230: if (k != 0)
    {
      arrayOfString2[0] = "WORK";
      return arrayOfString2;
    }
    arrayOfString2[0] = "HOME";
    return arrayOfString2;
    label253: arrayOfString2[0] = localStringBuilder.toString();
    return arrayOfString2;
  }

  public static String readLine(String paramString)
  {
    int i = paramString.indexOf("\r\n");
    if (i < 0)
      return null;
    return paramString.substring(0, i);
  }

  public static String readLine(StringBuilder paramStringBuilder)
  {
    return paramStringBuilder.substring(0, paramStringBuilder.indexOf("\r\n"));
  }

  public static byte[] trides_crypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = 0;
    while (true)
    {
      int j;
      try
      {
        byte[] arrayOfByte1 = new byte[24];
        j = paramArrayOfByte2.length;
        if (paramArrayOfByte2.length % 8 == 0)
          break label169;
        k = 8 + (paramArrayOfByte2.length - paramArrayOfByte2.length % 8);
        if (k != 0)
        {
          arrayOfByte2 = new byte[k];
          if (i >= k)
          {
            System.arraycopy(paramArrayOfByte2, 0, arrayOfByte2, 0, paramArrayOfByte2.length);
            if (paramArrayOfByte1.length == 16)
            {
              System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 0, paramArrayOfByte1.length);
              System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 16, 8);
              DESedeKeySpec localDESedeKeySpec = new DESedeKeySpec(arrayOfByte1);
              SecretKey localSecretKey = SecretKeyFactory.getInstance("DESede").generateSecret(localDESedeKeySpec);
              Cipher localCipher = Cipher.getInstance("DESede/ECB/NoPadding");
              localCipher.init(1, localSecretKey);
              return localCipher.doFinal(arrayOfByte2);
            }
          }
          else
          {
            arrayOfByte2[i] = 0;
            i++;
            continue;
          }
          System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 0, 24);
          continue;
        }
      }
      catch (Exception localException)
      {
        return null;
      }
      byte[] arrayOfByte2 = null;
      i = 0;
      continue;
      label169: int k = j;
    }
  }

  public static byte[] trides_decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = 0;
    while (true)
    {
      int j;
      try
      {
        byte[] arrayOfByte1 = new byte[24];
        j = paramArrayOfByte2.length;
        if (paramArrayOfByte2.length % 8 == 0)
          break label169;
        k = 8 + (paramArrayOfByte2.length - paramArrayOfByte2.length % 8);
        if (k != 0)
        {
          arrayOfByte2 = new byte[k];
          if (i >= k)
          {
            System.arraycopy(paramArrayOfByte2, 0, arrayOfByte2, 0, paramArrayOfByte2.length);
            if (paramArrayOfByte1.length == 16)
            {
              System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 0, paramArrayOfByte1.length);
              System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 16, 8);
              DESedeKeySpec localDESedeKeySpec = new DESedeKeySpec(arrayOfByte1);
              SecretKey localSecretKey = SecretKeyFactory.getInstance("DESede").generateSecret(localDESedeKeySpec);
              Cipher localCipher = Cipher.getInstance("DESede/ECB/NoPadding");
              localCipher.init(2, localSecretKey);
              return localCipher.doFinal(arrayOfByte2);
            }
          }
          else
          {
            arrayOfByte2[i] = 0;
            i++;
            continue;
          }
          System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 0, 24);
          continue;
        }
      }
      catch (Exception localException)
      {
        return null;
      }
      byte[] arrayOfByte2 = null;
      i = 0;
      continue;
      label169: int k = j;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.Tool
 * JD-Core Version:    0.6.2
 */