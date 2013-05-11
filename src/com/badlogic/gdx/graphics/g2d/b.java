package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.utils.f;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.StringTokenizer;

public final class b
{
  public float ascent;
  public float descent;
  public boolean eR;
  public com.badlogic.gdx.b.a eU;
  public float eV;
  public float eW;
  public float eX;
  public float eY;
  public float eZ;
  public final c[][] fa;
  public float fb;
  public float fc;
  public String imagePath;

  public b()
  {
    this.eW = 1.0F;
    this.eY = 1.0F;
    this.eZ = 1.0F;
    this.fa = new c[''][];
    this.fc = 1.0F;
  }

  public b(com.badlogic.gdx.b.a parama, boolean paramBoolean)
  {
    this.eW = f;
    this.eY = f;
    this.eZ = f;
    this.fa = new c[''][];
    this.fc = f;
    this.eU = parama;
    this.eR = paramBoolean;
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(parama.u()), 512);
    String str1;
    try
    {
      localBufferedReader.readLine();
      str1 = localBufferedReader.readLine();
      if (str1 == null)
        throw new f("Invalid font file: " + parama);
    }
    catch (Exception localException)
    {
      localException = localException;
      throw new f("Error loading font file: " + parama, localException);
    }
    finally
    {
    }
    try
    {
      localBufferedReader.close();
      throw localObject;
      String[] arrayOfString1 = str1.split(" ", 4);
      if (arrayOfString1.length < 4)
        throw new f("Invalid font file: " + parama);
      if (!arrayOfString1[1].startsWith("lineHeight="))
        throw new f("Invalid font file: " + parama);
      this.eV = Integer.parseInt(arrayOfString1[1].substring(11));
      if (!arrayOfString1[2].startsWith("base="))
        throw new f("Invalid font file: " + parama);
      int i = Integer.parseInt(arrayOfString1[2].substring(5));
      String str2 = localBufferedReader.readLine();
      if (str2 == null)
        throw new f("Invalid font file: " + parama);
      String[] arrayOfString2 = str2.split(" ", 4);
      if (!arrayOfString2[2].startsWith("file="))
        throw new f("Invalid font file: " + parama);
      String str3;
      label434: c localc7;
      StringTokenizer localStringTokenizer2;
      if (arrayOfString2[2].endsWith("\""))
      {
        str3 = arrayOfString2[2].substring(6, -1 + arrayOfString2[2].length());
        this.imagePath = parama.t().h(str3).J().replaceAll("\\\\", "/");
        this.descent = 0.0F;
        int i7;
        do
        {
          String str4;
          do
          {
            str4 = localBufferedReader.readLine();
            if ((str4 == null) || (str4.startsWith("kernings ")))
              break;
          }
          while (!str4.startsWith("char "));
          localc7 = new c();
          localStringTokenizer2 = new StringTokenizer(str4, " =");
          localStringTokenizer2.nextToken();
          localStringTokenizer2.nextToken();
          i7 = Integer.parseInt(localStringTokenizer2.nextToken());
        }
        while (i7 > 65535);
        a(i7, localc7);
        localStringTokenizer2.nextToken();
        localc7.fd = Integer.parseInt(localStringTokenizer2.nextToken());
        localStringTokenizer2.nextToken();
        localc7.fe = Integer.parseInt(localStringTokenizer2.nextToken());
        localStringTokenizer2.nextToken();
        localc7.width = Integer.parseInt(localStringTokenizer2.nextToken());
        localStringTokenizer2.nextToken();
        localc7.height = Integer.parseInt(localStringTokenizer2.nextToken());
        localStringTokenizer2.nextToken();
        localc7.fj = Integer.parseInt(localStringTokenizer2.nextToken());
        localStringTokenizer2.nextToken();
        if (!paramBoolean)
          break label721;
      }
      label721: for (localc7.fk = Integer.parseInt(localStringTokenizer2.nextToken()); ; localc7.fk = (-(localc7.height + Integer.parseInt(localStringTokenizer2.nextToken()))))
      {
        localStringTokenizer2.nextToken();
        localc7.fl = Integer.parseInt(localStringTokenizer2.nextToken());
        if ((localc7.width <= 0) || (localc7.height <= 0))
          break label434;
        this.descent = Math.min(i + localc7.fk, this.descent);
        break label434;
        str3 = arrayOfString2[2].substring(5, arrayOfString2[2].length());
        break;
      }
      while (true)
      {
        String str5 = localBufferedReader.readLine();
        if ((str5 == null) || (!str5.startsWith("kerning ")))
          break;
        StringTokenizer localStringTokenizer1 = new StringTokenizer(str5, " =");
        localStringTokenizer1.nextToken();
        localStringTokenizer1.nextToken();
        int j = Integer.parseInt(localStringTokenizer1.nextToken());
        localStringTokenizer1.nextToken();
        int k = Integer.parseInt(localStringTokenizer1.nextToken());
        if ((j >= 0) && (j <= 65535) && (k >= 0) && (k <= 65535))
        {
          c localc1 = b((char)j);
          localStringTokenizer1.nextToken();
          int m = Integer.parseInt(localStringTokenizer1.nextToken());
          if (localc1.fm == null)
            localc1.fm = new byte[''][];
          byte[] arrayOfByte = localc1.fm[(k >>> 9)];
          if (arrayOfByte == null)
          {
            byte[][] arrayOfByte1 = localc1.fm;
            int n = k >>> 9;
            arrayOfByte = new byte[512];
            arrayOfByte1[n] = arrayOfByte;
          }
          arrayOfByte[(k & 0x1FF)] = ((byte)m);
        }
      }
      c localc2 = b(' ');
      if (localc2 == null)
      {
        localc2 = new c();
        c localc3 = b('l');
        if (localc3 == null)
          localc3 = ap();
        localc2.fl = localc3.fl;
        a(32, localc2);
      }
      if (localc2 != null)
        f = localc2.fl + localc2.width;
      this.fb = f;
      c localc4 = null;
      for (int i1 = 0; i1 < a.eN.length; i1++)
      {
        localc4 = b(a.eN[i1]);
        if (localc4 != null)
          break;
      }
      if (localc4 == null)
        localc4 = ap();
      this.fc = localc4.height;
      c localc5 = null;
      for (int i2 = 0; i2 < a.eO.length; i2++)
      {
        localc5 = b(a.eO[i2]);
        if (localc5 != null)
          break;
      }
      if (localc5 == null)
      {
        c[][] arrayOfc = this.fa;
        int i3 = arrayOfc.length;
        i4 = 0;
        if (i4 < i3)
        {
          c[] arrayOfc1 = arrayOfc[i4];
          if (arrayOfc1 == null)
            break label1299;
          int i5 = arrayOfc1.length;
          i6 = 0;
          if (i6 >= i5)
            break label1299;
          c localc6 = arrayOfc1[i6];
          if ((localc6 == null) || (localc6.height == 0) || (localc6.width == 0))
            break label1293;
          this.eW = Math.max(this.eW, localc6.height);
          break label1293;
        }
      }
      else
      {
        this.eW = localc5.height;
      }
      this.ascent = (i - this.eW);
      this.eX = (-this.eV);
      if (paramBoolean)
      {
        this.ascent = (-this.ascent);
        this.eX = (-this.eX);
      }
      try
      {
        localBufferedReader.close();
        return;
      }
      catch (IOException localIOException2)
      {
      }
    }
    catch (IOException localIOException1)
    {
      while (true)
      {
        int i4;
        int i6;
        continue;
        label1293: i6++;
        continue;
        label1299: i4++;
      }
    }
  }

  private void a(int paramInt, c paramc)
  {
    c[] arrayOfc = this.fa[(paramInt / 512)];
    if (arrayOfc == null)
    {
      c[][] arrayOfc1 = this.fa;
      int i = paramInt / 512;
      arrayOfc = new c[512];
      arrayOfc1[i] = arrayOfc;
    }
    arrayOfc[(paramInt & 0x1FF)] = paramc;
  }

  private c ap()
  {
    for (c[] arrayOfc1 : this.fa)
      if (arrayOfc1 != null)
      {
        int k = arrayOfc1.length;
        for (int m = 0; m < k; m++)
        {
          c localc = arrayOfc1[m];
          if ((localc != null) && (localc.height != 0) && (localc.width != 0))
            return localc;
        }
      }
    throw new f("No glyphs found!");
  }

  private c b(char paramChar)
  {
    c[] arrayOfc = this.fa[(paramChar / 'Ȁ')];
    if (arrayOfc != null)
      return arrayOfc[(paramChar & 0x1FF)];
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.b
 * JD-Core Version:    0.6.2
 */