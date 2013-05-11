package unk.b.a.f;

import java.util.Random;

public final class d
  implements c
{
  private e dbP = new e();

  private Long amP()
  {
    return Long.valueOf(Long.valueOf(System.currentTimeMillis()).longValue() / 1000L);
  }

  public final String amN()
  {
    return String.valueOf(amP());
  }

  public final String amO()
  {
    long l = amP().longValue();
    return String.valueOf(l + Integer.valueOf(new Random().nextInt()).intValue());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.f.d
 * JD-Core Version:    0.6.2
 */