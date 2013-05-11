package unk.com.tencent.a.a;

public final class j extends Thread
{
  public j(h paramh)
  {
  }

  public final void run()
  {
    int i;
    try
    {
      byte[] arrayOfByte3 = w.d(this.nw.mX.getBytes());
      h.a(this.nw, true);
      a locala2 = w.a(h.a(this.nw), "http://ls.map.soso.com/deflect?c=1", "QQ Map Mobile", arrayOfByte3);
      h.a(this.nw, false);
      byte[] arrayOfByte4 = w.e(locala2.mL);
      h.a(this.nw, arrayOfByte4, locala2.mM);
      return;
    }
    catch (Exception localException1)
    {
      i = 0;
    }
    while (true)
    {
      i++;
      if (i > 3)
      {
        h.a(this.nw, false);
        h.a(this.nw, null, null);
        return;
      }
      try
      {
        sleep(2000L);
        byte[] arrayOfByte1 = w.d(this.nw.mX.getBytes());
        a locala1 = w.a(h.a(this.nw), "http://ls.map.soso.com/deflect?c=1", "QQ Map Mobile", arrayOfByte1);
        h.a(this.nw, false);
        byte[] arrayOfByte2 = w.e(locala1.mL);
        h.a(this.nw, arrayOfByte2, locala1.mM);
        return;
      }
      catch (Exception localException2)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.j
 * JD-Core Version:    0.6.2
 */