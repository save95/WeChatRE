package unk.com.badlogic.gdx.utils;

import java.io.InputStreamReader;
import java.io.Reader;

public class u
{
  private static final byte[] lX = { 0, 1, 0, 1, 1, 1, 2, 1, 3, 1, 4, 1, 5, 1, 6, 1, 7, 2, 0, 6, 2, 1, 4, 2, 2, 4 };
  private static final byte[] lY = { 0, 0, 4, 9, 14, 20, 26, 30, 35, 36, 37, 42, 46, 50, 51, 52, 56, 57, 62, 67, 73, 79, 83, 88, 89, 90, 95, 99, 103, 104, 108, 109, 110, 111, 112, 115 };
  private static final char[] lZ = { 32, 60, 9, 13, 32, 47, 62, 9, 13, 32, 47, 62, 9, 13, 32, 47, 61, 62, 9, 13, 32, 47, 61, 62, 9, 13, 32, 61, 9, 13, 32, 34, 39, 9, 13, 34, 34, 32, 47, 62, 9, 13, 32, 62, 9, 13, 32, 62, 9, 13, 39, 39, 32, 60, 9, 13, 60, 32, 47, 62, 9, 13, 32, 47, 62, 9, 13, 32, 47, 61, 62, 9, 13, 32, 47, 61, 62, 9, 13, 32, 61, 9, 13, 32, 34, 39, 9, 13, 34, 34, 32, 47, 62, 9, 13, 32, 62, 9, 13, 32, 62, 9, 13, 60, 32, 47, 9, 13, 62, 62, 39, 39, 32, 9, 13, 0 };
  private static final byte[] ma = { 0, 2, 3, 3, 4, 4, 2, 3, 1, 1, 3, 2, 2, 1, 1, 2, 1, 3, 3, 4, 4, 2, 3, 1, 1, 3, 2, 2, 1, 2, 1, 1, 1, 1, 1, 0 };
  private static final byte[] mb = { 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0 };
  private static final short[] mc = { 0, 0, 4, 9, 14, 20, 26, 30, 35, 37, 39, 44, 48, 52, 54, 56, 60, 62, 67, 72, 78, 84, 88, 93, 95, 97, 102, 106, 110, 112, 116, 118, 120, 122, 124, 127 };
  private static final byte[] md = { 0, 2, 0, 1, 2, 1, 1, 2, 3, 5, 6, 7, 5, 4, 9, 10, 1, 11, 9, 8, 13, 1, 14, 1, 13, 12, 15, 16, 15, 1, 16, 17, 18, 16, 1, 20, 19, 22, 21, 9, 10, 11, 9, 1, 23, 24, 23, 1, 25, 11, 25, 1, 20, 26, 22, 27, 29, 30, 29, 28, 32, 31, 30, 34, 1, 30, 33, 36, 37, 38, 36, 35, 40, 41, 1, 42, 40, 39, 44, 1, 45, 1, 44, 43, 46, 47, 46, 1, 47, 48, 49, 47, 1, 51, 50, 53, 52, 40, 41, 42, 40, 1, 54, 55, 54, 1, 56, 42, 56, 1, 57, 1, 57, 34, 57, 1, 1, 58, 59, 58, 51, 60, 53, 61, 62, 62, 1, 1, 0 };
  private static final byte[] me = { 1, 0, 2, 3, 3, 4, 11, 34, 5, 4, 11, 34, 5, 6, 7, 6, 7, 8, 13, 9, 10, 9, 10, 12, 34, 12, 14, 14, 16, 15, 17, 16, 17, 18, 30, 18, 19, 26, 28, 20, 19, 26, 28, 20, 21, 22, 21, 22, 23, 32, 24, 25, 24, 25, 27, 28, 27, 29, 31, 35, 33, 33, 34 };
  private static final byte[] mf = { 0, 0, 0, 1, 0, 3, 3, 20, 1, 0, 0, 9, 0, 11, 11, 0, 0, 0, 0, 1, 17, 0, 13, 5, 23, 0, 1, 0, 1, 0, 0, 0, 15, 1, 0, 0, 3, 3, 20, 1, 0, 0, 9, 0, 11, 11, 0, 0, 0, 0, 1, 17, 0, 13, 5, 23, 0, 0, 0, 7, 1, 0, 0 };
  private final a lT = new a(8);
  private v lU;
  private v lV;
  private final StringBuilder lW = new StringBuilder(64);

  private v a(Reader paramReader)
  {
    Object localObject = new char[1024];
    int i = 0;
    while (true)
    {
      int j = paramReader.read((char[])localObject, i, localObject.length - i);
      if (j == -1)
        break;
      if (j == 0)
      {
        char[] arrayOfChar = new char[2 * localObject.length];
        System.arraycopy(localObject, 0, arrayOfChar, 0, localObject.length);
        localObject = arrayOfChar;
      }
      else
      {
        i += j;
      }
    }
    return a((char[])localObject, i);
  }

  private v a(char[] paramArrayOfChar, int paramInt)
  {
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 1;
    Object localObject1 = null;
    label44: int i5;
    while (true)
      switch (m)
      {
      default:
        if (i >= paramInt)
          break;
        i5 = 1;
        for (int i6 = 0; i6 < i; i6++)
          if (paramArrayOfChar[i6] == '\n')
            i5++;
      case 0:
        if (i == paramInt)
        {
          m = 4;
        }
        else
        {
          if (n != 0)
            break label101;
          m = 5;
        }
        break;
      case 1:
      case 2:
      }
    label101: int i8 = lY[n];
    int i9 = mc[n];
    int i10 = ma[n];
    label214: int i15;
    int i18;
    Object localObject3;
    int i20;
    int i21;
    int i22;
    label285: int i23;
    int i24;
    if (i10 > 0)
    {
      int i39 = -1 + (i8 + i10);
      int i40 = i8;
      while (i39 >= i40)
      {
        int i41 = i40 + (i39 - i40 >> 1);
        if (paramArrayOfChar[i] < lZ[i41])
        {
          i39 = i41 - 1;
        }
        else if (paramArrayOfChar[i] > lZ[i41])
        {
          i40 = i41 + 1;
        }
        else
        {
          i9 += i41 - i8;
          int i14 = md[i9];
          i15 = me[i14];
          if (mf[i14] == 0)
            break label1543;
          int i16 = mf[i14];
          byte[] arrayOfByte1 = lX;
          int i17 = i16 + 1;
          i18 = arrayOfByte1[i16];
          localObject3 = localObject1;
          int i19 = k;
          i20 = i17;
          i21 = j;
          i22 = i19;
          i23 = i18 - 1;
          if (i18 <= 0)
            break label1298;
          byte[] arrayOfByte2 = lX;
          i24 = i20 + 1;
          switch (arrayOfByte2[i20])
          {
          default:
          case 0:
          case 1:
          case 2:
          case 3:
          case 4:
          case 5:
          case 6:
          case 7:
          }
        }
      }
    }
    int i33;
    int i34;
    label698: label731: int i31;
    int i27;
    label991: int i28;
    label1017: int i29;
    while (true)
    {
      i18 = i23;
      i20 = i24;
      break label285;
      i8 += i10;
      i9 += i10;
      int i11 = mb[n];
      if (i11 <= 0)
        break label214;
      int i12 = -2 + (i8 + (i11 << 1));
      int i13 = i8;
      while (true)
        if (i12 >= i13)
        {
          int i38 = i13 + (0xFFFFFFFE & i12 - i13 >> 1);
          if (paramArrayOfChar[i] < lZ[i38])
          {
            i12 = i38 - 2;
          }
          else if (paramArrayOfChar[i] > lZ[(i38 + 1)])
          {
            i13 = i38 + 2;
          }
          else
          {
            i9 += (i38 - i8 >> 1);
            break;
          }
        }
      i9 += i11;
      break label214;
      i18 = i23;
      i20 = i24;
      i21 = i;
      break label285;
      int i30 = paramArrayOfChar[i21];
      if ((i30 == 63) || (i30 == 33))
      {
        if ((paramArrayOfChar[(i21 + 1)] != '[') || (paramArrayOfChar[(i21 + 2)] != 'C') || (paramArrayOfChar[(i21 + 3)] != 'D') || (paramArrayOfChar[(i21 + 4)] != 'A') || (paramArrayOfChar[(i21 + 5)] != 'T') || (paramArrayOfChar[(i21 + 6)] != 'A') || (paramArrayOfChar[(i21 + 7)] != '['))
          break label1516;
        int i36 = i21 + 8;
        for (int i37 = i36 + 2; (paramArrayOfChar[(i37 - 2)] != ']') || (paramArrayOfChar[(i37 - 1)] != ']') || (paramArrayOfChar[i37] != '>'); i37++);
        l(new String(paramArrayOfChar, i36, -2 + (i37 - i36)));
        i33 = i37;
        i34 = i36;
        i = i33;
        int i35 = i22;
        j = i34;
        m = 2;
        k = i35;
        Object localObject7 = localObject3;
        n = 15;
        localObject1 = localObject7;
        break;
        while (paramArrayOfChar[i31] != '>')
          i31++;
      }
      i22 = 1;
      open(new String(paramArrayOfChar, i21, i - i21));
      i18 = i23;
      i20 = i24;
      break label285;
      close();
      m = 2;
      j = i21;
      Object localObject6 = localObject3;
      n = 15;
      localObject1 = localObject6;
      k = 0;
      break;
      close();
      m = 2;
      k = i22;
      j = i21;
      Object localObject5 = localObject3;
      n = 15;
      localObject1 = localObject5;
      break;
      if (i22 != 0)
      {
        m = 2;
        k = i22;
        j = i21;
        Object localObject4 = localObject3;
        n = 15;
        localObject1 = localObject4;
        break;
        localObject3 = new String(paramArrayOfChar, i21, i - i21);
        i18 = i23;
        i20 = i24;
        break label285;
        a((String)localObject3, new String(paramArrayOfChar, i21, i - i21));
        i18 = i23;
        i20 = i24;
        break label285;
        int i25 = i;
        if (i25 != i21);
        int i26;
        String str1;
        String str2;
        label1090: StringBuilder localStringBuilder;
        switch (paramArrayOfChar[(i25 - 1)])
        {
        default:
          i26 = 0;
          i27 = i21;
          if (i21 == i25)
            break label1210;
          i28 = i21 + 1;
          if (paramArrayOfChar[i21] != '&')
            break label1522;
          i21 = i28;
          if (i21 == i25)
            break label1536;
          i29 = i21 + 1;
          if (paramArrayOfChar[i21] != ';')
            break label1529;
          this.lW.append(paramArrayOfChar, i27, -1 + (i28 - i27));
          str1 = new String(paramArrayOfChar, i28, -1 + (i29 - i28));
          if (str1.equals("lt"))
          {
            str2 = "<";
            localStringBuilder = this.lW;
            if (str2 == null)
              break label1203;
          }
          break;
        case '\t':
        case '\n':
        case '\r':
        case ' ':
        }
        while (true)
        {
          localStringBuilder.append(str2);
          i26 = 1;
          i21 = i29;
          label1116: i27 = i29;
          break label991;
          i25--;
          break;
          if (str1.equals("gt"))
          {
            str2 = ">";
            break label1090;
          }
          if (str1.equals("amp"))
          {
            str2 = "&";
            break label1090;
          }
          if (str1.equals("apos"))
          {
            str2 = "'";
            break label1090;
          }
          if (str1.equals("quot"))
          {
            str2 = "\"";
            break label1090;
          }
          str2 = null;
          break label1090;
          label1203: str2 = str1;
        }
        label1210: if (i26 != 0)
        {
          if (i27 < i25)
            this.lW.append(paramArrayOfChar, i27, i25 - i27);
          l(this.lW.toString());
          this.lW.setLength(0);
          i18 = i23;
          i20 = i24;
          i21 = i27;
          break label285;
        }
        l(new String(paramArrayOfChar, i27, i25 - i27));
        i21 = i27;
      }
    }
    label1298: int i1 = i22;
    int i2 = i21;
    int i3 = i15;
    Object localObject2 = localObject3;
    while (true)
    {
      if (i3 == 0)
      {
        n = i3;
        localObject1 = localObject2;
        int i7 = i1;
        m = 5;
        j = i2;
        k = i7;
        break;
      }
      i++;
      if (i == paramInt)
        break label44;
      n = i3;
      localObject1 = localObject2;
      int i4 = i1;
      m = 1;
      j = i2;
      k = i4;
      break;
      throw new q("Error parsing XML on line " + i5 + " near: " + new String(paramArrayOfChar, i, Math.min(32, paramInt - i)));
      if (this.lT.size != 0)
      {
        v localv2 = (v)this.lT.peek();
        this.lT.clear();
        throw new q("Error parsing XML, unclosed element: " + localv2.getName());
      }
      v localv1 = this.lU;
      this.lU = null;
      return localv1;
      int i32 = i21;
      i33 = i31;
      i34 = i32;
      break label698;
      label1516: i31 = i;
      break label731;
      label1522: i21 = i28;
      break label991;
      label1529: i21 = i29;
      break label1017;
      label1536: i29 = i27;
      break label1116;
      label1543: i1 = k;
      localObject2 = localObject1;
      i2 = j;
      i3 = i15;
      continue;
      i1 = k;
      localObject2 = localObject1;
      i2 = j;
      i3 = n;
    }
  }

  protected void a(String paramString1, String paramString2)
  {
    this.lV.setAttribute(paramString1, paramString2);
  }

  public final v bq()
  {
    char[] arrayOfChar = null.toCharArray();
    return a(arrayOfChar, arrayOfChar.length);
  }

  protected void close()
  {
    this.lU = ((v)this.lT.pop());
    if (this.lT.size > 0);
    for (v localv = (v)this.lT.peek(); ; localv = null)
    {
      this.lV = localv;
      return;
    }
  }

  public final v f(com.badlogic.gdx.b.a parama)
  {
    try
    {
      v localv = a(new InputStreamReader(parama.u(), "ISO-8859-1"));
      return localv;
    }
    catch (Exception localException)
    {
      throw new q("Error parsing file: " + parama, localException);
    }
  }

  protected void l(String paramString)
  {
    String str = this.lV.getText();
    v localv = this.lV;
    if (str != null)
      paramString = str + paramString;
    localv.setText(paramString);
  }

  protected void open(String paramString)
  {
    v localv1 = new v(paramString, this.lV);
    v localv2 = this.lV;
    if (localv2 != null)
      localv2.a(localv1);
    this.lT.add(localv1);
    this.lV = localv1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.u
 * JD-Core Version:    0.6.2
 */