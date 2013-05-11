package unk.com.badlogic.gdx.graphics.g2d.a;

import com.badlogic.gdx.b.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public class j
{
  public int height;
  public HashMap iL = new HashMap(2);
  public int iy;
  public int iz;
  public ArrayList ji = new ArrayList(4);
  public ArrayList jj = new ArrayList(1);
  public ArrayList jk = new ArrayList(5);
  private ArrayList jl = new ArrayList(0);
  public a jm;
  public String jn;
  public int width;

  public final void a(int paramInt, String paramString1, String paramString2)
  {
    Iterator localIterator = this.jl.iterator();
    while (localIterator.hasNext())
    {
      k localk2 = (k)localIterator.next();
      if (localk2.id == paramInt)
      {
        localk2.jo.put(paramString1, paramString2);
        return;
      }
    }
    k localk1 = new k(this);
    localk1.id = paramInt;
    localk1.jo.put(paramString1, paramString2);
    this.jl.add(localk1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.a.j
 * JD-Core Version:    0.6.2
 */