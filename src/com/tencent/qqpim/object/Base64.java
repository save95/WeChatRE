package com.tencent.qqpim.object;

import java.io.UnsupportedEncodingException;
import java.math.BigInteger;

public class Base64
{
  static final byte[] CHUNK_SEPARATOR = { 13, 10 };
  static final int CHUNK_SIZE = 76;
  private static final byte[] DECODE_TABLE = arrayOfByte;
  private static final int DEFAULT_BUFFER_RESIZE_FACTOR = 2;
  private static final int DEFAULT_BUFFER_SIZE = 8192;
  private static final int MASK_6BITS = 63;
  private static final int MASK_8BITS = 255;
  private static final byte PAD = 61;
  private static final byte[] STANDARD_ENCODE_TABLE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
  private static final byte[] URL_SAFE_ENCODE_TABLE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
  public static final String UTF_8 = "UTF-8";
  private byte[] buffer;
  private int currentLinePos;
  private final int decodeSize;
  private final int encodeSize;
  private final byte[] encodeTable;
  private boolean eof;
  private final int lineLength;
  private final byte[] lineSeparator;
  private int modulus;
  private int pos;
  private int readPos;
  private int x;

  static
  {
    byte[] arrayOfByte = new byte[123];
    arrayOfByte[0] = -1;
    arrayOfByte[1] = -1;
    arrayOfByte[2] = -1;
    arrayOfByte[3] = -1;
    arrayOfByte[4] = -1;
    arrayOfByte[5] = -1;
    arrayOfByte[6] = -1;
    arrayOfByte[7] = -1;
    arrayOfByte[8] = -1;
    arrayOfByte[9] = -1;
    arrayOfByte[10] = -1;
    arrayOfByte[11] = -1;
    arrayOfByte[12] = -1;
    arrayOfByte[13] = -1;
    arrayOfByte[14] = -1;
    arrayOfByte[15] = -1;
    arrayOfByte[16] = -1;
    arrayOfByte[17] = -1;
    arrayOfByte[18] = -1;
    arrayOfByte[19] = -1;
    arrayOfByte[20] = -1;
    arrayOfByte[21] = -1;
    arrayOfByte[22] = -1;
    arrayOfByte[23] = -1;
    arrayOfByte[24] = -1;
    arrayOfByte[25] = -1;
    arrayOfByte[26] = -1;
    arrayOfByte[27] = -1;
    arrayOfByte[28] = -1;
    arrayOfByte[29] = -1;
    arrayOfByte[30] = -1;
    arrayOfByte[31] = -1;
    arrayOfByte[32] = -1;
    arrayOfByte[33] = -1;
    arrayOfByte[34] = -1;
    arrayOfByte[35] = -1;
    arrayOfByte[36] = -1;
    arrayOfByte[37] = -1;
    arrayOfByte[38] = -1;
    arrayOfByte[39] = -1;
    arrayOfByte[40] = -1;
    arrayOfByte[41] = -1;
    arrayOfByte[42] = -1;
    arrayOfByte[43] = 62;
    arrayOfByte[44] = -1;
    arrayOfByte[45] = 62;
    arrayOfByte[46] = -1;
    arrayOfByte[47] = 63;
    arrayOfByte[48] = 52;
    arrayOfByte[49] = 53;
    arrayOfByte[50] = 54;
    arrayOfByte[51] = 55;
    arrayOfByte[52] = 56;
    arrayOfByte[53] = 57;
    arrayOfByte[54] = 58;
    arrayOfByte[55] = 59;
    arrayOfByte[56] = 60;
    arrayOfByte[57] = 61;
    arrayOfByte[58] = -1;
    arrayOfByte[59] = -1;
    arrayOfByte[60] = -1;
    arrayOfByte[61] = -1;
    arrayOfByte[62] = -1;
    arrayOfByte[63] = -1;
    arrayOfByte[64] = -1;
    arrayOfByte[66] = 1;
    arrayOfByte[67] = 2;
    arrayOfByte[68] = 3;
    arrayOfByte[69] = 4;
    arrayOfByte[70] = 5;
    arrayOfByte[71] = 6;
    arrayOfByte[72] = 7;
    arrayOfByte[73] = 8;
    arrayOfByte[74] = 9;
    arrayOfByte[75] = 10;
    arrayOfByte[76] = 11;
    arrayOfByte[77] = 12;
    arrayOfByte[78] = 13;
    arrayOfByte[79] = 14;
    arrayOfByte[80] = 15;
    arrayOfByte[81] = 16;
    arrayOfByte[82] = 17;
    arrayOfByte[83] = 18;
    arrayOfByte[84] = 19;
    arrayOfByte[85] = 20;
    arrayOfByte[86] = 21;
    arrayOfByte[87] = 22;
    arrayOfByte[88] = 23;
    arrayOfByte[89] = 24;
    arrayOfByte[90] = 25;
    arrayOfByte[91] = -1;
    arrayOfByte[92] = -1;
    arrayOfByte[93] = -1;
    arrayOfByte[94] = -1;
    arrayOfByte[95] = 63;
    arrayOfByte[96] = -1;
    arrayOfByte[97] = 26;
    arrayOfByte[98] = 27;
    arrayOfByte[99] = 28;
    arrayOfByte[100] = 29;
    arrayOfByte[101] = 30;
    arrayOfByte[102] = 31;
    arrayOfByte[103] = 32;
    arrayOfByte[104] = 33;
    arrayOfByte[105] = 34;
    arrayOfByte[106] = 35;
    arrayOfByte[107] = 36;
    arrayOfByte[108] = 37;
    arrayOfByte[109] = 38;
    arrayOfByte[110] = 39;
    arrayOfByte[111] = 40;
    arrayOfByte[112] = 41;
    arrayOfByte[113] = 42;
    arrayOfByte[114] = 43;
    arrayOfByte[115] = 44;
    arrayOfByte[116] = 45;
    arrayOfByte[117] = 46;
    arrayOfByte[118] = 47;
    arrayOfByte[119] = 48;
    arrayOfByte[120] = 49;
    arrayOfByte[121] = 50;
    arrayOfByte[122] = 51;
  }

  public Base64()
  {
    this(false);
  }

  public Base64(int paramInt)
  {
    this(paramInt, CHUNK_SEPARATOR);
  }

  public Base64(int paramInt, byte[] paramArrayOfByte)
  {
    this(paramInt, paramArrayOfByte, false);
  }

  public Base64(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if (paramArrayOfByte == null)
    {
      paramArrayOfByte = CHUNK_SEPARATOR;
      paramInt = 0;
    }
    int i;
    if (paramInt > 0)
    {
      i = 4 * (paramInt / 4);
      this.lineLength = i;
      this.lineSeparator = new byte[paramArrayOfByte.length];
      System.arraycopy(paramArrayOfByte, 0, this.lineSeparator, 0, paramArrayOfByte.length);
      if (paramInt <= 0)
        break label122;
    }
    label122: for (this.encodeSize = (4 + paramArrayOfByte.length); ; this.encodeSize = 4)
    {
      this.decodeSize = (-1 + this.encodeSize);
      if (!containsBase64Byte(paramArrayOfByte))
        break label130;
      String str = newStringUtf8(paramArrayOfByte);
      throw new IllegalArgumentException("lineSeperator must not contain base64 characters: [" + str + "]");
      i = 0;
      break;
    }
    label130: if (paramBoolean);
    for (byte[] arrayOfByte = URL_SAFE_ENCODE_TABLE; ; arrayOfByte = STANDARD_ENCODE_TABLE)
    {
      this.encodeTable = arrayOfByte;
      return;
    }
  }

  public Base64(boolean paramBoolean)
  {
    this(76, CHUNK_SEPARATOR, paramBoolean);
  }

  private static boolean containsBase64Byte(byte[] paramArrayOfByte)
  {
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayOfByte.length)
        return false;
      if (isBase64(paramArrayOfByte[i]))
        return true;
    }
  }

  public static byte[] decodeBase64(String paramString)
  {
    return new Base64().decode(paramString);
  }

  public static byte[] decodeBase64(byte[] paramArrayOfByte)
  {
    return new Base64().decode(paramArrayOfByte);
  }

  public static BigInteger decodeInteger(byte[] paramArrayOfByte)
  {
    return new BigInteger(1, decodeBase64(paramArrayOfByte));
  }

  static byte[] discardWhitespace(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1 = new byte[paramArrayOfByte.length];
    int i = 0;
    int j = 0;
    while (true)
    {
      if (i >= paramArrayOfByte.length)
      {
        byte[] arrayOfByte2 = new byte[j];
        System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, j);
        return arrayOfByte2;
      }
      switch (paramArrayOfByte[i])
      {
      default:
        int k = j + 1;
        arrayOfByte1[j] = paramArrayOfByte[i];
        j = k;
      case 9:
      case 10:
      case 13:
      case 32:
      }
      i++;
    }
  }

  public static byte[] encodeBase64(byte[] paramArrayOfByte)
  {
    return encodeBase64(paramArrayOfByte, false);
  }

  public static byte[] encodeBase64(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    return encodeBase64(paramArrayOfByte, paramBoolean, false);
  }

  public static byte[] encodeBase64(byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    return encodeBase64(paramArrayOfByte, paramBoolean1, paramBoolean2, 2147483647);
  }

  public static byte[] encodeBase64(byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      return paramArrayOfByte;
    long l = getEncodeLength(paramArrayOfByte, 76, CHUNK_SEPARATOR);
    if (l > paramInt)
      throw new IllegalArgumentException("Input array too big, the output array would be bigger (" + l + ") than the specified maxium size of " + paramInt);
    if (paramBoolean1);
    for (Base64 localBase64 = new Base64(paramBoolean2); ; localBase64 = new Base64(0, CHUNK_SEPARATOR, paramBoolean2))
      return localBase64.encode(paramArrayOfByte);
  }

  public static byte[] encodeBase64Chunked(byte[] paramArrayOfByte)
  {
    return encodeBase64(paramArrayOfByte, true);
  }

  public static String encodeBase64String(byte[] paramArrayOfByte)
  {
    return newStringUtf8(encodeBase64(paramArrayOfByte, true));
  }

  public static byte[] encodeBase64URLSafe(byte[] paramArrayOfByte)
  {
    return encodeBase64(paramArrayOfByte, false, true);
  }

  public static String encodeBase64URLSafeString(byte[] paramArrayOfByte)
  {
    return newStringUtf8(encodeBase64(paramArrayOfByte, false, true));
  }

  public static byte[] encodeInteger(BigInteger paramBigInteger)
  {
    if (paramBigInteger == null)
      return null;
    return encodeBase64(toIntegerBytes(paramBigInteger), false);
  }

  public static byte[] getBytesUtf8(String paramString)
  {
    if (paramString == null)
      return null;
    try
    {
      byte[] arrayOfByte = paramString.getBytes("UTF-8");
      return arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    return null;
  }

  private static long getEncodeLength(byte[] paramArrayOfByte1, int paramInt, byte[] paramArrayOfByte2)
  {
    int i = 4 * (paramInt / 4);
    long l1 = 4 * paramArrayOfByte1.length / 3;
    long l2 = l1 % 4L;
    if (l2 != 0L)
      l1 += 4L - l2;
    if (i > 0)
    {
      if (l1 % i == 0L);
      for (int j = 1; ; j = 0)
      {
        l1 += l1 / i * paramArrayOfByte2.length;
        if (j != 0)
          break;
        return l1 + paramArrayOfByte2.length;
      }
    }
    return l1;
  }

  public static boolean isArrayByteBase64(byte[] paramArrayOfByte)
  {
    for (int i = 0; ; i++)
    {
      boolean bool2;
      if (i >= paramArrayOfByte.length)
        bool2 = true;
      boolean bool1;
      do
      {
        return bool2;
        if (isBase64(paramArrayOfByte[i]))
          break;
        bool1 = isWhiteSpace(paramArrayOfByte[i]);
        bool2 = false;
      }
      while (!bool1);
    }
  }

  public static boolean isBase64(byte paramByte)
  {
    return (paramByte == 61) || ((paramByte >= 0) && (paramByte < DECODE_TABLE.length) && (DECODE_TABLE[paramByte] != -1));
  }

  private static boolean isWhiteSpace(byte paramByte)
  {
    switch (paramByte)
    {
    default:
      return false;
    case 9:
    case 10:
    case 13:
    case 32:
    }
    return true;
  }

  public static String newStringUtf8(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
      return null;
    try
    {
      String str = new String(paramArrayOfByte, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    return null;
  }

  private void reset()
  {
    this.buffer = null;
    this.pos = 0;
    this.readPos = 0;
    this.currentLinePos = 0;
    this.modulus = 0;
    this.eof = false;
  }

  private void resizeBuffer()
  {
    if (this.buffer == null)
    {
      this.buffer = new byte[8192];
      this.pos = 0;
      this.readPos = 0;
      return;
    }
    byte[] arrayOfByte = new byte[2 * this.buffer.length];
    System.arraycopy(this.buffer, 0, arrayOfByte, 0, this.buffer.length);
    this.buffer = arrayOfByte;
  }

  static byte[] toIntegerBytes(BigInteger paramBigInteger)
  {
    int i = 7 + paramBigInteger.bitLength() >> 3 << 3;
    byte[] arrayOfByte1 = paramBigInteger.toByteArray();
    if ((paramBigInteger.bitLength() % 8 != 0) && (1 + paramBigInteger.bitLength() / 8 == i / 8))
      return arrayOfByte1;
    int j = arrayOfByte1.length;
    int k = paramBigInteger.bitLength() % 8;
    int m = 0;
    if (k == 0)
    {
      m = 1;
      j--;
    }
    int n = i / 8 - j;
    byte[] arrayOfByte2 = new byte[i / 8];
    System.arraycopy(arrayOfByte1, m, arrayOfByte2, n, j);
    return arrayOfByte2;
  }

  int avail()
  {
    if (this.buffer != null)
      return this.pos - this.readPos;
    return 0;
  }

  public Object decode(Object paramObject)
  {
    if ((paramObject instanceof byte[]))
      return decode((byte[])paramObject);
    if ((paramObject instanceof String))
      return decode((String)paramObject);
    return null;
  }

  void decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.eof)
      return;
    if (paramInt2 < 0)
      this.eof = true;
    int i = 0;
    while (true)
    {
      if (i >= paramInt2);
      int j;
      int k;
      while ((this.eof) && (this.modulus != 0))
      {
        this.x <<= 6;
        switch (this.modulus)
        {
        default:
          return;
        case 2:
          this.x <<= 6;
          byte[] arrayOfByte6 = this.buffer;
          int i6 = this.pos;
          this.pos = (i6 + 1);
          arrayOfByte6[i6] = ((byte)(0xFF & this.x >> 16));
          return;
          if ((this.buffer == null) || (this.buffer.length - this.pos < this.decodeSize))
            resizeBuffer();
          j = paramInt1 + 1;
          k = paramArrayOfByte[paramInt1];
          if (k != 61)
            break label179;
          this.eof = true;
        case 3:
        }
      }
      label179: if ((k >= 0) && (k < DECODE_TABLE.length))
      {
        int m = DECODE_TABLE[k];
        if (m >= 0)
        {
          int n = 1 + this.modulus;
          this.modulus = n;
          this.modulus = (n % 4);
          this.x = (m + (this.x << 6));
          if (this.modulus == 0)
          {
            byte[] arrayOfByte1 = this.buffer;
            int i1 = this.pos;
            this.pos = (i1 + 1);
            arrayOfByte1[i1] = ((byte)(0xFF & this.x >> 16));
            byte[] arrayOfByte2 = this.buffer;
            int i2 = this.pos;
            this.pos = (i2 + 1);
            arrayOfByte2[i2] = ((byte)(0xFF & this.x >> 8));
            byte[] arrayOfByte3 = this.buffer;
            int i3 = this.pos;
            this.pos = (i3 + 1);
            arrayOfByte3[i3] = ((byte)(0xFF & this.x));
          }
        }
      }
      i++;
      paramInt1 = j;
    }
    byte[] arrayOfByte4 = this.buffer;
    int i4 = this.pos;
    this.pos = (i4 + 1);
    arrayOfByte4[i4] = ((byte)(0xFF & this.x >> 16));
    byte[] arrayOfByte5 = this.buffer;
    int i5 = this.pos;
    this.pos = (i5 + 1);
    arrayOfByte5[i5] = ((byte)(0xFF & this.x >> 8));
  }

  public byte[] decode(String paramString)
  {
    return decode(getBytesUtf8(paramString));
  }

  public byte[] decode(byte[] paramArrayOfByte)
  {
    reset();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      return paramArrayOfByte;
    byte[] arrayOfByte1 = new byte[3 * paramArrayOfByte.length / 4];
    setInitialBuffer(arrayOfByte1, 0, arrayOfByte1.length);
    decode(paramArrayOfByte, 0, paramArrayOfByte.length);
    decode(paramArrayOfByte, 0, -1);
    byte[] arrayOfByte2 = new byte[this.pos];
    readResults(arrayOfByte2, 0, arrayOfByte2.length);
    return arrayOfByte2;
  }

  public Object encode(Object paramObject)
  {
    if (!(paramObject instanceof byte[]))
      return null;
    return encode((byte[])paramObject);
  }

  void encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.eof);
    while (true)
    {
      return;
      if (paramInt2 < 0)
      {
        this.eof = true;
        if ((this.buffer == null) || (this.buffer.length - this.pos < this.encodeSize))
          resizeBuffer();
        switch (this.modulus)
        {
        default:
        case 1:
        case 2:
        }
        while ((this.lineLength > 0) && (this.pos > 0))
        {
          System.arraycopy(this.lineSeparator, 0, this.buffer, this.pos, this.lineSeparator.length);
          this.pos += this.lineSeparator.length;
          return;
          byte[] arrayOfByte9 = this.buffer;
          int i8 = this.pos;
          this.pos = (i8 + 1);
          arrayOfByte9[i8] = this.encodeTable[(0x3F & this.x >> 2)];
          byte[] arrayOfByte10 = this.buffer;
          int i9 = this.pos;
          this.pos = (i9 + 1);
          arrayOfByte10[i9] = this.encodeTable[(0x3F & this.x << 4)];
          if (this.encodeTable == STANDARD_ENCODE_TABLE)
          {
            byte[] arrayOfByte11 = this.buffer;
            int i10 = this.pos;
            this.pos = (i10 + 1);
            arrayOfByte11[i10] = 61;
            byte[] arrayOfByte12 = this.buffer;
            int i11 = this.pos;
            this.pos = (i11 + 1);
            arrayOfByte12[i11] = 61;
            continue;
            byte[] arrayOfByte5 = this.buffer;
            int i4 = this.pos;
            this.pos = (i4 + 1);
            arrayOfByte5[i4] = this.encodeTable[(0x3F & this.x >> 10)];
            byte[] arrayOfByte6 = this.buffer;
            int i5 = this.pos;
            this.pos = (i5 + 1);
            arrayOfByte6[i5] = this.encodeTable[(0x3F & this.x >> 4)];
            byte[] arrayOfByte7 = this.buffer;
            int i6 = this.pos;
            this.pos = (i6 + 1);
            arrayOfByte7[i6] = this.encodeTable[(0x3F & this.x << 2)];
            if (this.encodeTable == STANDARD_ENCODE_TABLE)
            {
              byte[] arrayOfByte8 = this.buffer;
              int i7 = this.pos;
              this.pos = (i7 + 1);
              arrayOfByte8[i7] = 61;
            }
          }
        }
      }
      else
      {
        int i = 0;
        while (i < paramInt2)
        {
          if ((this.buffer == null) || (this.buffer.length - this.pos < this.encodeSize))
            resizeBuffer();
          int j = 1 + this.modulus;
          this.modulus = j;
          this.modulus = (j % 3);
          int k = paramInt1 + 1;
          int m = paramArrayOfByte[paramInt1];
          if (m < 0)
            m += 256;
          this.x = (m + (this.x << 8));
          if (this.modulus == 0)
          {
            byte[] arrayOfByte1 = this.buffer;
            int n = this.pos;
            this.pos = (n + 1);
            arrayOfByte1[n] = this.encodeTable[(0x3F & this.x >> 18)];
            byte[] arrayOfByte2 = this.buffer;
            int i1 = this.pos;
            this.pos = (i1 + 1);
            arrayOfByte2[i1] = this.encodeTable[(0x3F & this.x >> 12)];
            byte[] arrayOfByte3 = this.buffer;
            int i2 = this.pos;
            this.pos = (i2 + 1);
            arrayOfByte3[i2] = this.encodeTable[(0x3F & this.x >> 6)];
            byte[] arrayOfByte4 = this.buffer;
            int i3 = this.pos;
            this.pos = (i3 + 1);
            arrayOfByte4[i3] = this.encodeTable[(0x3F & this.x)];
            this.currentLinePos = (4 + this.currentLinePos);
            if ((this.lineLength > 0) && (this.lineLength <= this.currentLinePos))
            {
              System.arraycopy(this.lineSeparator, 0, this.buffer, this.pos, this.lineSeparator.length);
              this.pos += this.lineSeparator.length;
              this.currentLinePos = 0;
            }
          }
          i++;
          paramInt1 = k;
        }
      }
    }
  }

  public byte[] encode(byte[] paramArrayOfByte)
  {
    reset();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      return paramArrayOfByte;
    byte[] arrayOfByte1 = new byte[(int)getEncodeLength(paramArrayOfByte, this.lineLength, this.lineSeparator)];
    setInitialBuffer(arrayOfByte1, 0, arrayOfByte1.length);
    encode(paramArrayOfByte, 0, paramArrayOfByte.length);
    encode(paramArrayOfByte, 0, -1);
    if (this.buffer != arrayOfByte1)
      readResults(arrayOfByte1, 0, arrayOfByte1.length);
    if ((isUrlSafe()) && (this.pos < arrayOfByte1.length))
    {
      byte[] arrayOfByte2 = new byte[this.pos];
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, this.pos);
      return arrayOfByte2;
    }
    return arrayOfByte1;
  }

  public String encodeToString(byte[] paramArrayOfByte)
  {
    return newStringUtf8(encode(paramArrayOfByte));
  }

  boolean hasData()
  {
    return this.buffer != null;
  }

  public boolean isUrlSafe()
  {
    return this.encodeTable == URL_SAFE_ENCODE_TABLE;
  }

  int readResults(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.buffer != null)
    {
      int i = Math.min(avail(), paramInt2);
      if (this.buffer != paramArrayOfByte)
      {
        System.arraycopy(this.buffer, this.readPos, paramArrayOfByte, paramInt1, i);
        this.readPos = (i + this.readPos);
        if (this.readPos < this.pos);
      }
      else
      {
        this.buffer = null;
      }
      return i;
    }
    if (this.eof)
      return -1;
    return 0;
  }

  void setInitialBuffer(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length == paramInt2))
    {
      this.buffer = paramArrayOfByte;
      this.pos = paramInt1;
      this.readPos = paramInt1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.Base64
 * JD-Core Version:    0.6.2
 */