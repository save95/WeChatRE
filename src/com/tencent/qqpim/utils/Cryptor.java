package com.tencent.qqpim.utils;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Random;

public class Cryptor
{
  public static final int QUOTIENT = 79764919;
  public static final int SALT_LEN = 2;
  public static final int ZERO_LEN = 7;
  private int contextStart;
  private int crypt;
  private boolean header = true;
  private byte[] key;
  private byte[] out;
  private int padding;
  private byte[] plain;
  private int pos;
  private int preCrypt;
  private byte[] prePlain;
  private Random random = new Random();

  private byte[] decipher(byte[] paramArrayOfByte)
  {
    return decipher(paramArrayOfByte, 0);
  }

  private byte[] decipher(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 16;
    try
    {
      long l1 = getUnsignedInt(paramArrayOfByte, paramInt, 4);
      long l2 = getUnsignedInt(paramArrayOfByte, paramInt + 4, 4);
      long l3 = getUnsignedInt(this.key, 0, 4);
      long l4 = getUnsignedInt(this.key, 4, 4);
      long l5 = getUnsignedInt(this.key, 8, 4);
      long l6 = getUnsignedInt(this.key, 12, 4);
      long l7 = 3816266640L;
      while (true)
      {
        int j = i - 1;
        if (i <= 0)
        {
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(8);
          DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
          localDataOutputStream.writeInt((int)l1);
          localDataOutputStream.writeInt((int)l2);
          localDataOutputStream.close();
          byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
          return arrayOfByte;
        }
        l2 = 0xFFFFFFFF & l2 - (l5 + (l1 << 4) ^ l1 + l7 ^ l6 + (l1 >>> 5));
        l1 = 0xFFFFFFFF & l1 - (l3 + (l2 << 4) ^ l2 + l7 ^ l4 + (l2 >>> 5));
        l7 = 0xFFFFFFFF & l7 - 2654435769L;
        i = j;
      }
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  private boolean decrypt8Bytes(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    for (this.pos = 0; ; this.pos = (1 + this.pos))
    {
      if (this.pos >= 8)
      {
        this.prePlain = decipher(this.prePlain);
        if (this.prePlain != null)
          break;
        bool = false;
      }
      while (this.contextStart + this.pos >= paramInt2)
        return bool;
      byte[] arrayOfByte = this.prePlain;
      int i = this.pos;
      arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ paramArrayOfByte[(paramInt1 + this.crypt + this.pos)]));
    }
    this.contextStart = (8 + this.contextStart);
    this.crypt = (8 + this.crypt);
    this.pos = 0;
    return bool;
  }

  private byte[] encipher(byte[] paramArrayOfByte)
  {
    int i = 16;
    try
    {
      long l1 = getUnsignedInt(paramArrayOfByte, 0, 4);
      long l2 = getUnsignedInt(paramArrayOfByte, 4, 4);
      long l3 = getUnsignedInt(this.key, 0, 4);
      long l4 = getUnsignedInt(this.key, 4, 4);
      long l5 = getUnsignedInt(this.key, 8, 4);
      long l6 = getUnsignedInt(this.key, 12, 4);
      long l7 = 0L;
      while (true)
      {
        int j = i - 1;
        if (i <= 0)
        {
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(8);
          DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
          localDataOutputStream.writeInt((int)l1);
          localDataOutputStream.writeInt((int)l2);
          localDataOutputStream.close();
          byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
          return arrayOfByte;
        }
        l7 = 0xFFFFFFFF & l7 + 2654435769L;
        l1 = 0xFFFFFFFF & l1 + (l3 + (l2 << 4) ^ l2 + l7 ^ l4 + (l2 >>> 5));
        l2 = 0xFFFFFFFF & l2 + (l5 + (l1 << 4) ^ l1 + l7 ^ l6 + (l1 >>> 5));
        i = j;
      }
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  private void encrypt8Bytes()
  {
    this.pos = 0;
    if (this.pos >= 8)
      System.arraycopy(encipher(this.plain), 0, this.out, this.crypt, 8);
    for (this.pos = 0; ; this.pos = (1 + this.pos))
    {
      if (this.pos >= 8)
      {
        System.arraycopy(this.plain, 0, this.prePlain, 0, 8);
        this.preCrypt = this.crypt;
        this.crypt = (8 + this.crypt);
        this.pos = 0;
        this.header = false;
        return;
        if (this.header)
        {
          byte[] arrayOfByte2 = this.plain;
          int j = this.pos;
          arrayOfByte2[j] = ((byte)(arrayOfByte2[j] ^ this.prePlain[this.pos]));
        }
        while (true)
        {
          this.pos = (1 + this.pos);
          break;
          byte[] arrayOfByte1 = this.plain;
          int i = this.pos;
          arrayOfByte1[i] = ((byte)(arrayOfByte1[i] ^ this.out[(this.preCrypt + this.pos)]));
        }
      }
      byte[] arrayOfByte3 = this.out;
      int k = this.crypt + this.pos;
      arrayOfByte3[k] = ((byte)(arrayOfByte3[k] ^ this.prePlain[this.pos]));
    }
  }

  public static long getUnsignedInt(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    long l = 0L;
    int i;
    if (paramInt2 > 8)
      i = paramInt1 + 8;
    while (true)
      if (paramInt1 >= i)
      {
        return 0xFFFFFFFF & l | l >>> 32;
        i = paramInt1 + paramInt2;
      }
      else
      {
        l = l << 8 | 0xFF & paramArrayOfByte[paramInt1];
        paramInt1++;
      }
  }

  private int rand()
  {
    return this.random.nextInt();
  }

  public byte[] decrypt(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    this.preCrypt = 0;
    this.crypt = 0;
    this.key = paramArrayOfByte2;
    byte[] arrayOfByte1 = new byte[paramInt1 + 8];
    if ((paramInt2 % 8 != 0) || (paramInt2 < 16))
      return null;
    this.prePlain = decipher(paramArrayOfByte1, paramInt1);
    this.pos = (0x7 & this.prePlain[0]);
    int i = -10 + (paramInt2 - this.pos);
    if (i < 0)
      return null;
    int j = paramInt1;
    byte[] arrayOfByte2;
    if (j >= arrayOfByte1.length)
    {
      this.out = new byte[i];
      this.preCrypt = 0;
      this.crypt = 8;
      this.contextStart = 8;
      this.pos = (1 + this.pos);
      this.padding = 1;
      arrayOfByte2 = arrayOfByte1;
    }
    while (true)
    {
      label135: int k;
      int m;
      byte[] arrayOfByte4;
      if (this.padding > 2)
      {
        k = i;
        byte[] arrayOfByte3 = arrayOfByte2;
        m = 0;
        arrayOfByte4 = arrayOfByte3;
      }
      while (true)
      {
        label158: byte[] arrayOfByte5;
        if (k == 0)
        {
          this.padding = 1;
          arrayOfByte5 = arrayOfByte4;
        }
        while (true)
        {
          if (this.padding >= 8)
          {
            return this.out;
            arrayOfByte1[j] = 0;
            j++;
            break;
            if (this.pos < 8)
            {
              this.pos = (1 + this.pos);
              this.padding = (1 + this.padding);
            }
            if (this.pos != 8)
              break label135;
            if (decrypt8Bytes(paramArrayOfByte1, paramInt1, paramInt2))
              break label436;
            return null;
            if (this.pos < 8)
            {
              this.out[m] = ((byte)(arrayOfByte4[(paramInt1 + this.preCrypt + this.pos)] ^ this.prePlain[this.pos]));
              m++;
              k--;
              this.pos = (1 + this.pos);
            }
            if (this.pos != 8)
              break label158;
            this.preCrypt = (-8 + this.crypt);
            if (decrypt8Bytes(paramArrayOfByte1, paramInt1, paramInt2))
              break label430;
            return null;
          }
          if (this.pos < 8)
          {
            if ((arrayOfByte5[(paramInt1 + this.preCrypt + this.pos)] ^ this.prePlain[this.pos]) != 0)
              return null;
            this.pos = (1 + this.pos);
          }
          if (this.pos == 8)
          {
            this.preCrypt = this.crypt;
            if (!decrypt8Bytes(paramArrayOfByte1, paramInt1, paramInt2))
              return null;
            arrayOfByte5 = paramArrayOfByte1;
          }
          this.padding = (1 + this.padding);
        }
        label430: arrayOfByte4 = paramArrayOfByte1;
      }
      label436: arrayOfByte2 = paramArrayOfByte1;
    }
  }

  public byte[] decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return decrypt(paramArrayOfByte1, 0, paramArrayOfByte1.length, paramArrayOfByte2);
  }

  public byte[] encrypt(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    this.plain = new byte[8];
    this.prePlain = new byte[8];
    this.pos = 1;
    this.padding = 0;
    this.preCrypt = 0;
    this.crypt = 0;
    this.key = paramArrayOfByte2;
    this.header = true;
    this.pos = ((paramInt2 + 10) % 8);
    if (this.pos != 0)
      this.pos = (8 - this.pos);
    this.out = new byte[10 + (paramInt2 + this.pos)];
    this.plain[0] = ((byte)(0xF8 & rand() | this.pos));
    int i = 1;
    int j;
    if (i > this.pos)
    {
      this.pos = (1 + this.pos);
      j = 0;
      label136: if (j < 8)
        break label208;
      this.padding = 1;
    }
    int m;
    int n;
    while (true)
    {
      if (this.padding > 2)
      {
        m = paramInt1;
        n = paramInt2;
        if (n > 0)
          break label291;
        this.padding = 1;
        label172: if (this.padding <= 7)
          break label365;
        return this.out;
        this.plain[i] = ((byte)(0xFF & rand()));
        i++;
        break;
        label208: this.prePlain[j] = 0;
        j++;
        break label136;
      }
      if (this.pos < 8)
      {
        byte[] arrayOfByte1 = this.plain;
        int k = this.pos;
        this.pos = (k + 1);
        arrayOfByte1[k] = ((byte)(0xFF & rand()));
        this.padding = (1 + this.padding);
      }
      if (this.pos == 8)
        encrypt8Bytes();
    }
    label291: int i1;
    if (this.pos < 8)
    {
      byte[] arrayOfByte2 = this.plain;
      int i3 = this.pos;
      this.pos = (i3 + 1);
      i1 = m + 1;
      arrayOfByte2[i3] = paramArrayOfByte1[m];
    }
    for (int i2 = n - 1; ; i2 = n)
    {
      if (this.pos == 8)
        encrypt8Bytes();
      n = i2;
      m = i1;
      break;
      label365: if (this.pos < 8)
      {
        byte[] arrayOfByte3 = this.plain;
        int i4 = this.pos;
        this.pos = (i4 + 1);
        arrayOfByte3[i4] = 0;
        this.padding = (1 + this.padding);
      }
      if (this.pos != 8)
        break label172;
      encrypt8Bytes();
      break label172;
      i1 = m;
    }
  }

  public byte[] encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return encrypt(paramArrayOfByte1, 0, paramArrayOfByte1.length, paramArrayOfByte2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.Cryptor
 * JD-Core Version:    0.6.2
 */