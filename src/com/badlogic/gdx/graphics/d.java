package com.badlogic.gdx.graphics;

import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

public abstract interface d extends e
{
  public abstract void glAttachShader(int paramInt1, int paramInt2);

  public abstract void glBindBuffer(int paramInt1, int paramInt2);

  public abstract void glBindFramebuffer(int paramInt1, int paramInt2);

  public abstract void glBindRenderbuffer(int paramInt1, int paramInt2);

  public abstract void glBufferData(int paramInt1, int paramInt2, Buffer paramBuffer, int paramInt3);

  public abstract void glBufferSubData(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer);

  public abstract int glCheckFramebufferStatus(int paramInt);

  public abstract void glCompileShader(int paramInt);

  public abstract int glCreateProgram();

  public abstract int glCreateShader(int paramInt);

  public abstract void glDeleteBuffers(int paramInt, IntBuffer paramIntBuffer);

  public abstract void glDeleteFramebuffers(int paramInt, IntBuffer paramIntBuffer);

  public abstract void glDeleteProgram(int paramInt);

  public abstract void glDeleteRenderbuffers(int paramInt, IntBuffer paramIntBuffer);

  public abstract void glDeleteShader(int paramInt);

  public abstract void glDisableVertexAttribArray(int paramInt);

  public abstract void glDrawElements(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public abstract void glEnableVertexAttribArray(int paramInt);

  public abstract void glFramebufferRenderbuffer(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public abstract void glFramebufferTexture2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  public abstract void glGenBuffers(int paramInt, IntBuffer paramIntBuffer);

  public abstract void glGenFramebuffers(int paramInt, IntBuffer paramIntBuffer);

  public abstract void glGenRenderbuffers(int paramInt, IntBuffer paramIntBuffer);

  public abstract void glGenerateMipmap(int paramInt);

  public abstract String glGetActiveAttrib(int paramInt1, int paramInt2, IntBuffer paramIntBuffer, Buffer paramBuffer);

  public abstract String glGetActiveUniform(int paramInt1, int paramInt2, IntBuffer paramIntBuffer, Buffer paramBuffer);

  public abstract int glGetAttribLocation(int paramInt, String paramString);

  public abstract String glGetProgramInfoLog(int paramInt);

  public abstract void glGetProgramiv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public abstract String glGetShaderInfoLog(int paramInt);

  public abstract void glGetShaderiv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public abstract int glGetUniformLocation(int paramInt, String paramString);

  public abstract void glLinkProgram(int paramInt);

  public abstract void glRenderbufferStorage(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public abstract void glShaderSource(int paramInt, String paramString);

  public abstract void glUniform1i(int paramInt1, int paramInt2);

  public abstract void glUniformMatrix4fv(int paramInt1, int paramInt2, boolean paramBoolean, FloatBuffer paramFloatBuffer);

  public abstract void glUseProgram(int paramInt);

  public abstract void glVertexAttribPointer(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, int paramInt5);

  public abstract void glVertexAttribPointer(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, Buffer paramBuffer);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.d
 * JD-Core Version:    0.6.2
 */