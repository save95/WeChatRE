package com.badlogic.gdx.utils;

import java.io.PrintStream;

public final class e
{
  public static boolean la = false;
  private static boolean lb;

  public static void bf()
  {
    while (true)
    {
      try
      {
        boolean bool = lb;
        if (bool)
          return;
        lb = true;
        if (la)
        {
          System.out.println("Native loading is disabled.");
          continue;
        }
      }
      finally
      {
      }
      new r().load("whatsnew");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.e
 * JD-Core Version:    0.6.2
 */