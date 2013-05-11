package unk.com.tencent.mapapi.tiles;

import com.tencent.mapapi.a.a;
import com.tencent.mapapi.a.c;
import com.tencent.mapapi.a.o;
import com.tencent.mapapi.a.s;

final class h
  implements s
{
  h(MapView paramMapView)
  {
  }

  public final void F(int paramInt)
  {
    if (paramInt == 0)
    {
      o localo = o.bZ();
      String str1 = a.d(localo.mM, localo.mX);
      String str2 = "http://ping.map.soso.com/call?" + str1;
      new c(MapView.i(this.qO)).execute(new String[] { str2 });
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.h
 * JD-Core Version:    0.6.2
 */