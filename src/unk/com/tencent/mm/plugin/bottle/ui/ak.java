package unk.com.tencent.mm.plugin.bottle.ui;

import java.util.Calendar;
import java.util.Date;

final class ak
{
  private static final long[] atV = { 19416L, 19168L, 42352L, 21717L, 53856L, 55632L, 91476L, 22176L, 39632L, 21970L, 19168L, 42422L, 42192L, 53840L, 119381L, 46400L, 54944L, 44450L, 38320L, 84343L, 18800L, 42160L, 46261L, 27216L, 27968L, 109396L, 11104L, 38256L, 21234L, 18800L, 25958L, 54432L, 59984L, 28309L, 23248L, 11104L, 100067L, 37600L, 116951L, 51536L, 54432L, 120998L, 46416L, 22176L, 107956L, 9680L, 37584L, 53938L, 43344L, 46423L, 27808L, 46416L, 86869L, 19872L, 42448L, 83315L, 21200L, 43432L, 59728L, 27296L, 44710L, 43856L, 19296L, 43748L, 42352L, 21088L, 62051L, 55632L, 23383L, 22176L, 38608L, 19925L, 19152L, 42192L, 54484L, 53840L, 54616L, 46400L, 46496L, 103846L, 38320L, 18864L, 43380L, 42160L, 45690L, 27216L, 27968L, 44870L, 43872L, 38256L, 19189L, 18800L, 25776L, 29859L, 59984L, 27480L, 21952L, 43872L, 38613L, 37600L, 51552L, 55636L, 54432L, 55888L, 30034L, 22176L, 43959L, 9680L, 37584L, 51893L, 43344L, 46240L, 47780L, 44368L, 21977L, 19360L, 42416L, 86390L, 21168L, 43312L, 31060L, 27296L, 44368L, 23378L, 19296L, 42726L, 42208L, 53856L, 60005L, 54576L, 23200L, 30371L, 38608L, 19415L, 19152L, 42192L, 118966L, 53840L, 54560L, 56645L, 46496L, 22224L, 21938L, 18864L, 42359L, 42160L, 43600L, 111189L, 27936L, 44448L };
  private static final long atY = new Date(0, 0, 31).getTime();
  public int atW;
  public boolean atX;
  public int month;
  public int year;

  public ak()
  {
    this(Calendar.getInstance());
  }

  private ak(Calendar paramCalendar)
  {
    int i = (int)((paramCalendar.getTime().getTime() - atY) / 86400000L);
    int j = 1900;
    int k = 0;
    while ((j < 2050) && (i > 0))
    {
      k = dW(j);
      i -= k;
      j++;
    }
    if (i < 0)
    {
      i += k;
      j--;
    }
    this.year = j;
    int m = dY(j);
    this.atX = false;
    int n = 0;
    int i1 = 1;
    int i2 = i;
    if ((i1 < 13) && (i2 > 0))
    {
      int i6;
      if ((m > 0) && (i1 == m + 1) && (!this.atX))
      {
        i1--;
        this.atX = true;
        i6 = dX(this.year);
      }
      while (true)
      {
        i2 -= i6;
        if ((this.atX) && (i1 == m + 1))
          this.atX = false;
        i1++;
        n = i6;
        break;
        int i5 = this.year;
        if ((atV[(i5 - 1900)] & 65536 >> i1) == 0L)
          i6 = 29;
        else
          i6 = 30;
      }
    }
    int i3;
    if ((i2 == 0) && (m > 0) && (i1 == m + 1))
      if (this.atX)
      {
        this.atX = false;
        i3 = i1;
      }
    while (true)
    {
      int i4;
      if (i2 < 0)
      {
        i4 = i2 + n;
        i3--;
      }
      while (true)
      {
        this.month = i3;
        this.atW = (i4 + 1);
        return;
        this.atX = true;
        i3 = i1 - 1;
        break;
        i4 = i2;
      }
      i3 = i1;
    }
  }

  private static int dW(int paramInt)
  {
    int i = 348;
    int j = 32768;
    while (j > 8)
    {
      if ((atV[(paramInt - 1900)] & j) != 0L)
        i++;
      j >>= 1;
    }
    return i + dX(paramInt);
  }

  private static int dX(int paramInt)
  {
    if (dY(paramInt) != 0)
    {
      if ((0x10000 & atV[(paramInt - 1900)]) != 0L)
        return 30;
      return 29;
    }
    return 0;
  }

  private static int dY(int paramInt)
  {
    return (int)(0xF & atV[(paramInt - 1900)]);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ak
 * JD-Core Version:    0.6.2
 */