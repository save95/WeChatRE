package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.a;
import com.badlogic.gdx.f;
import com.badlogic.gdx.g;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.utils.BufferUtils;
import com.badlogic.gdx.utils.j;
import com.badlogic.gdx.utils.n;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class k
  implements com.badlogic.gdx.utils.d
{
  public static boolean jR = true;
  private static final com.badlogic.gdx.utils.k jS = new com.badlogic.gdx.utils.k();
  static final IntBuffer kl = BufferUtils.be();
  private int ap = 0;
  private String jT = "";
  private boolean jU;
  private final j jV = new j();
  private final j jW = new j();
  private String[] jX;
  private final j jY = new j();
  private final j jZ = new j();
  private String[] ka;
  private int kb;
  private int kc;
  private int kd;
  private final FloatBuffer ke;
  private final String kf;
  private final String kg;
  private boolean kh;
  private ByteBuffer ki = null;
  private FloatBuffer kj = null;
  private IntBuffer kk = null;
  IntBuffer km = BufferUtils.be();
  IntBuffer kn = BufferUtils.be();

  public k(String paramString1, String paramString2)
  {
    if (paramString1 == null)
      throw new IllegalArgumentException("vertex shader must not be null");
    if (paramString2 == null)
      throw new IllegalArgumentException("fragment shader must not be null");
    this.kf = paramString1;
    this.kg = paramString2;
    this.ke = BufferUtils.bd();
    b(paramString1, paramString2);
    if (this.jU)
    {
      aY();
      aX();
      a locala = f.m;
      Object localObject = (List)jS.get(locala);
      if (localObject == null)
        localObject = new ArrayList();
      ((List)localObject).add(this);
      jS.put(locala, localObject);
    }
  }

  public static String U()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Managed shaders/app: { ");
    Iterator localIterator = jS.bl().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      localStringBuilder.append(((List)jS.get(locala)).size());
      localStringBuilder.append(" ");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  private int a(int paramInt, String paramString)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    IntBuffer localIntBuffer = BufferUtils.be();
    int i = locald.glCreateShader(paramInt);
    if (i == 0)
      return -1;
    locald.glShaderSource(i, paramString);
    locald.glCompileShader(i);
    locald.glGetShaderiv(i, 35713, localIntBuffer);
    if (localIntBuffer.get(0) == 0)
    {
      String str = locald.glGetShaderInfoLog(i);
      this.jT += str;
      return -1;
    }
    return i;
  }

  private void aW()
  {
    if (this.kh)
    {
      b(this.kf, this.kg);
      this.kh = false;
    }
  }

  private void aX()
  {
    this.km.clear();
    f.u.glGetProgramiv(this.kb, 35718, this.km);
    int i = this.km.get(0);
    this.jX = new String[i];
    for (int j = 0; j < i; j++)
    {
      this.km.clear();
      this.km.put(0, 256);
      this.kn.clear();
      String str = f.u.glGetActiveUniform(this.kb, j, this.km, this.kn);
      int k = f.u.glGetUniformLocation(this.kb, str);
      this.jV.a(str, k);
      this.jW.a(str, this.kn.get(0));
      this.jX[j] = str;
    }
  }

  private void aY()
  {
    this.km.clear();
    f.u.glGetProgramiv(this.kb, 35721, this.km);
    int i = this.km.get(0);
    this.ka = new String[i];
    for (int j = 0; j < i; j++)
    {
      this.km.clear();
      this.km.put(0, 256);
      this.kn.clear();
      String str = f.u.glGetActiveAttrib(this.kb, j, this.km, this.kn);
      int k = f.u.glGetAttribLocation(this.kb, str);
      this.jY.a(str, k);
      this.jZ.a(str, this.kn.get(0));
      this.ka[j] = str;
    }
  }

  private void b(String paramString1, String paramString2)
  {
    this.kc = a(35633, paramString1);
    this.kd = a(35632, paramString2);
    if ((this.kc == -1) || (this.kd == -1))
    {
      this.jU = false;
      return;
    }
    com.badlogic.gdx.graphics.d locald = f.n.j();
    int i = locald.glCreateProgram();
    if (i == 0)
      i = -1;
    while (true)
    {
      this.kb = i;
      if (this.kb != -1)
        break;
      this.jU = false;
      return;
      locald.glAttachShader(i, this.kc);
      locald.glAttachShader(i, this.kd);
      locald.glLinkProgram(i);
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(4);
      localByteBuffer.order(ByteOrder.nativeOrder());
      IntBuffer localIntBuffer = localByteBuffer.asIntBuffer();
      locald.glGetProgramiv(i, 35714, localIntBuffer);
      if (localIntBuffer.get(0) == 0)
      {
        this.jT = f.u.glGetProgramInfoLog(i);
        i = -1;
      }
    }
    this.jU = true;
  }

  public static void end()
  {
    f.n.j().glUseProgram(0);
  }

  public static void g(a parama)
  {
    if (f.n.j() == null);
    while (true)
    {
      return;
      List localList = (List)jS.get(parama);
      if (localList != null)
        for (int i = 0; i < localList.size(); i++)
        {
          ((k)localList.get(i)).kh = true;
          ((k)localList.get(i)).aW();
        }
    }
  }

  public static void h(a parama)
  {
    jS.remove(parama);
  }

  private int m(String paramString)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    int i = this.jY.b(paramString, -2);
    if (i == -2)
    {
      i = locald.glGetAttribLocation(this.kb, paramString);
      this.jY.a(paramString, i);
    }
    return i;
  }

  private int n(String paramString)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    int i = this.jV.b(paramString, -2);
    if (i == -2)
    {
      i = locald.glGetUniformLocation(this.kb, paramString);
      if ((i == -1) && (jR))
        throw new IllegalArgumentException("no uniform with name '" + paramString + "' in shader");
      this.jV.a(paramString, i);
    }
    return i;
  }

  public final void a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    int i = m(paramString);
    if (i == -1)
      return;
    locald.glVertexAttribPointer(i, paramInt1, paramInt2, paramBoolean, paramInt3, paramInt4);
  }

  public final void a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, Buffer paramBuffer)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    int i = m(paramString);
    if (i == -1)
      return;
    locald.glVertexAttribPointer(i, paramInt1, paramInt2, paramBoolean, paramInt3, paramBuffer);
  }

  public final void a(String paramString, Matrix4 paramMatrix4)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    int i = n(paramString);
    this.ke.clear();
    BufferUtils.a(paramMatrix4.kw, this.ke, paramMatrix4.kw.length);
    locald.glUniformMatrix4fv(i, 1, false, this.ke);
  }

  public final String aU()
  {
    if (this.jU)
    {
      this.jT = f.u.glGetProgramInfoLog(this.kb);
      return this.jT;
    }
    return this.jT;
  }

  public final boolean aV()
  {
    return this.jU;
  }

  public final void begin()
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    locald.glUseProgram(this.kb);
  }

  public final void g()
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    locald.glUseProgram(0);
    locald.glDeleteShader(this.kc);
    locald.glDeleteShader(this.kd);
    locald.glDeleteProgram(this.kb);
    if (jS.get(f.m) != null)
      ((List)jS.get(f.m)).remove(this);
  }

  public final void o(String paramString)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    locald.glUniform1i(n(paramString), 0);
  }

  public final void p(String paramString)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    int i = m(paramString);
    if (i == -1)
      return;
    locald.glDisableVertexAttribArray(i);
  }

  public final void q(String paramString)
  {
    com.badlogic.gdx.graphics.d locald = f.n.j();
    aW();
    int i = m(paramString);
    if (i == -1)
      return;
    locald.glEnableVertexAttribArray(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.k
 * JD-Core Version:    0.6.2
 */