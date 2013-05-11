package com.badlogic.gdx.math;

import java.io.Serializable;

public class Matrix4
  implements Serializable
{
  static e kA = new e();
  static e kB = new e();
  static final e kC = new e();
  static final Matrix4 kD = new Matrix4();
  static e kE = new e();
  static e kF = new e();
  static e kG = new e();
  static d kx = new d((byte)0);
  static final e ky = new e();
  static e kz = new e();
  public final float[] kv = new float[16];
  public final float[] kw = new float[16];

  public Matrix4()
  {
    this.kw[0] = 1.0F;
    this.kw[5] = 1.0F;
    this.kw[10] = 1.0F;
    this.kw[15] = 1.0F;
  }

  public static native float det(float[] paramArrayOfFloat);

  public static native boolean inv(float[] paramArrayOfFloat);

  public static native void mul(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2);

  public static native void mulVec(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2);

  public static native void mulVec(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, int paramInt1, int paramInt2, int paramInt3);

  public static native void prj(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2);

  public static native void prj(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, int paramInt1, int paramInt2, int paramInt3);

  public static native void rot(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2);

  public static native void rot(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, int paramInt1, int paramInt2, int paramInt3);

  public final Matrix4 a(Matrix4 paramMatrix4)
  {
    System.arraycopy(paramMatrix4.kw, 0, this.kw, 0, this.kw.length);
    return this;
  }

  public final Matrix4 b(Matrix4 paramMatrix4)
  {
    mul(this.kw, paramMatrix4.kw);
    return this;
  }

  public final Matrix4 c(float paramFloat1, float paramFloat2)
  {
    float f1 = 0.0F + paramFloat1;
    float f2 = 0.0F + paramFloat2;
    this.kw[0] = 1.0F;
    this.kw[4] = 0.0F;
    this.kw[8] = 0.0F;
    this.kw[12] = 0.0F;
    this.kw[1] = 0.0F;
    this.kw[5] = 1.0F;
    this.kw[9] = 0.0F;
    this.kw[13] = 0.0F;
    this.kw[2] = 0.0F;
    this.kw[6] = 0.0F;
    this.kw[10] = 1.0F;
    this.kw[14] = 0.0F;
    this.kw[3] = 0.0F;
    this.kw[7] = 0.0F;
    this.kw[11] = 0.0F;
    this.kw[15] = 1.0F;
    float f3 = 2.0F / (f1 - 0.0F);
    float f4 = 2.0F / (f2 - 0.0F);
    float f5 = -(f1 + 0.0F) / (f1 - 0.0F);
    float f6 = -(f2 + 0.0F) / (f2 - 0.0F);
    this.kw[0] = f3;
    this.kw[1] = 0.0F;
    this.kw[2] = 0.0F;
    this.kw[3] = 0.0F;
    this.kw[4] = 0.0F;
    this.kw[5] = f4;
    this.kw[6] = 0.0F;
    this.kw[7] = 0.0F;
    this.kw[8] = 0.0F;
    this.kw[9] = 0.0F;
    this.kw[10] = -2.0F;
    this.kw[11] = 0.0F;
    this.kw[12] = f5;
    this.kw[13] = f6;
    this.kw[14] = -1.0F;
    this.kw[15] = 1.0F;
    return this;
  }

  public String toString()
  {
    return "[" + this.kw[0] + "|" + this.kw[4] + "|" + this.kw[8] + "|" + this.kw[12] + "]\n[" + this.kw[1] + "|" + this.kw[5] + "|" + this.kw[9] + "|" + this.kw[13] + "]\n[" + this.kw[2] + "|" + this.kw[6] + "|" + this.kw[10] + "|" + this.kw[14] + "]\n[" + this.kw[3] + "|" + this.kw[7] + "|" + this.kw[11] + "|" + this.kw[15] + "]\n";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.math.Matrix4
 * JD-Core Version:    0.6.2
 */