package com.tencent.a.a;

public final class q extends Thread
{
  public q(o paramo)
  {
  }

  public final void run()
  {
    while (true)
    {
      try
      {
        o localo;
        if (o.h(this.mN) == 0)
        {
          localo = this.mN;
          if (o.i(this.mN) != 0)
            break label402;
          str2 = "http://125.39.120.62/loc?c=1";
          str1 = str2 + "&mars=0";
          o.a(localo, str1);
          if (!o.j(this.mN));
        }
        else
        {
          if (o.h(this.mN) != 1)
            continue;
          localo = this.mN;
          if (o.i(this.mN) != 0)
            break label409;
          str1 = "http://125.39.120.62/loc?c=1";
          continue;
        }
        o.a(this.mN, true);
        byte[] arrayOfByte3 = w.d(this.mN.or.getBytes());
        o.a(this.mN, false);
        o.b(this.mN, true);
        a locala2 = w.a(o.k(this.mN), o.l(this.mN), "QQ Map Mobile", arrayOfByte3);
        o.b(this.mN, false);
        byte[] arrayOfByte4 = w.e(locala2.mL);
        o.a(this.mN, arrayOfByte4, locala2.mM);
        if (!o.m(this.mN))
        {
          o.n(this.mN);
          o.o(this.mN);
          return;
        }
      }
      catch (Exception localException1)
      {
        int i = 0;
        i++;
        if (i > 3)
        {
          o.b(this.mN, false);
          if (!o.f(this.mN).bA())
          {
            o.p(this.mN);
            o.q(this.mN);
          }
        }
        else
        {
          try
          {
            sleep(1000L);
            if (o.j(this.mN))
              break label401;
            o.a(this.mN, true);
            byte[] arrayOfByte1 = w.d(this.mN.or.getBytes());
            o.a(this.mN, false);
            a locala1 = w.a(o.k(this.mN), o.l(this.mN), "QQ Map Mobile", arrayOfByte1);
            o.b(this.mN, false);
            byte[] arrayOfByte2 = w.e(locala1.mL);
            o.a(this.mN, arrayOfByte2, locala1.mM);
            if (o.m(this.mN))
              break label401;
            o.n(this.mN);
            o.o(this.mN);
            return;
          }
          catch (Exception localException2)
          {
          }
          continue;
        }
      }
      label401: return;
      label402: String str2 = "http://ls.map.soso.com/loc?c=1";
      continue;
      label409: String str1 = "http://ls.map.soso.com/loc?c=1";
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.q
 * JD-Core Version:    0.6.2
 */