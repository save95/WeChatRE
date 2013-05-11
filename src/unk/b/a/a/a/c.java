package unk.b.a.a.a;

import b.a.d.i;

public class c extends b
{
  public final String amq()
  {
    return "http://api.twitter.com/oauth/request_token";
  }

  public final String amr()
  {
    return "http://api.twitter.com/oauth/access_token";
  }

  public final String b(i parami)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = parami.Gl();
    return String.format("https://api.twitter.com/oauth/authorize?oauth_token=%s", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.a.a.c
 * JD-Core Version:    0.6.2
 */