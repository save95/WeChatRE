package com.badlogic.gdx.backends.android;

import com.badlogic.gdx.graphics.d;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

public class AndroidGL20
  implements d
{
  static
  {
    System.loadLibrary("androidgl20");
    init();
  }

  private static native void init();

  public native void glActiveTexture(int paramInt);

  public native void glAttachShader(int paramInt1, int paramInt2);

  public native void glBindAttribLocation(int paramInt1, int paramInt2, String paramString);

  public native void glBindBuffer(int paramInt1, int paramInt2);

  public native void glBindFramebuffer(int paramInt1, int paramInt2);

  public native void glBindRenderbuffer(int paramInt1, int paramInt2);

  public native void glBindTexture(int paramInt1, int paramInt2);

  public native void glBlendColor(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);

  public native void glBlendEquation(int paramInt);

  public native void glBlendEquationSeparate(int paramInt1, int paramInt2);

  public native void glBlendFunc(int paramInt1, int paramInt2);

  public native void glBlendFuncSeparate(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glBufferData(int paramInt1, int paramInt2, Buffer paramBuffer, int paramInt3);

  public native void glBufferSubData(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer);

  public native int glCheckFramebufferStatus(int paramInt);

  public native void glClear(int paramInt);

  public native void glClearColor(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);

  public native void glClearDepthf(float paramFloat);

  public native void glClearStencil(int paramInt);

  public native void glColorMask(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4);

  public native void glCompileShader(int paramInt);

  public native void glCompressedTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Buffer paramBuffer);

  public native void glCompressedTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer);

  public native void glCopyTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);

  public native void glCopyTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);

  public native int glCreateProgram();

  public native int glCreateShader(int paramInt);

  public native void glCullFace(int paramInt);

  public native void glDeleteBuffers(int paramInt, IntBuffer paramIntBuffer);

  public native void glDeleteFramebuffers(int paramInt, IntBuffer paramIntBuffer);

  public native void glDeleteProgram(int paramInt);

  public native void glDeleteRenderbuffers(int paramInt, IntBuffer paramIntBuffer);

  public native void glDeleteShader(int paramInt);

  public native void glDeleteTextures(int paramInt, IntBuffer paramIntBuffer);

  public native void glDepthFunc(int paramInt);

  public native void glDepthMask(boolean paramBoolean);

  public native void glDepthRangef(float paramFloat1, float paramFloat2);

  public native void glDetachShader(int paramInt1, int paramInt2);

  public native void glDisable(int paramInt);

  public native void glDisableVertexAttribArray(int paramInt);

  public native void glDrawArrays(int paramInt1, int paramInt2, int paramInt3);

  public native void glDrawElements(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glDrawElements(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer);

  public native void glEnable(int paramInt);

  public native void glEnableVertexAttribArray(int paramInt);

  public native void glFinish();

  public native void glFlush();

  public native void glFramebufferRenderbuffer(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glFramebufferTexture2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  public native void glFrontFace(int paramInt);

  public native void glGenBuffers(int paramInt, IntBuffer paramIntBuffer);

  public native void glGenFramebuffers(int paramInt, IntBuffer paramIntBuffer);

  public native void glGenRenderbuffers(int paramInt, IntBuffer paramIntBuffer);

  public native void glGenTextures(int paramInt, IntBuffer paramIntBuffer);

  public native void glGenerateMipmap(int paramInt);

  public native String glGetActiveAttrib(int paramInt1, int paramInt2, IntBuffer paramIntBuffer, Buffer paramBuffer);

  public native String glGetActiveUniform(int paramInt1, int paramInt2, IntBuffer paramIntBuffer, Buffer paramBuffer);

  public native void glGetAttachedShaders(int paramInt1, int paramInt2, Buffer paramBuffer, IntBuffer paramIntBuffer);

  public native int glGetAttribLocation(int paramInt, String paramString);

  public native void glGetBooleanv(int paramInt, Buffer paramBuffer);

  public native void glGetBufferParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native int glGetError();

  public native void glGetFloatv(int paramInt, FloatBuffer paramFloatBuffer);

  public native void glGetFramebufferAttachmentParameteriv(int paramInt1, int paramInt2, int paramInt3, IntBuffer paramIntBuffer);

  public native void glGetIntegerv(int paramInt, IntBuffer paramIntBuffer);

  public native String glGetProgramInfoLog(int paramInt);

  public native void glGetProgramiv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glGetRenderbufferParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native String glGetShaderInfoLog(int paramInt);

  public native void glGetShaderPrecisionFormat(int paramInt1, int paramInt2, IntBuffer paramIntBuffer1, IntBuffer paramIntBuffer2);

  public native void glGetShaderSource(int paramInt1, int paramInt2, Buffer paramBuffer, String paramString);

  public native void glGetShaderiv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native String glGetString(int paramInt);

  public native void glGetTexParameterfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glGetTexParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native int glGetUniformLocation(int paramInt, String paramString);

  public native void glGetUniformfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glGetUniformiv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glGetVertexAttribPointerv(int paramInt1, int paramInt2, Buffer paramBuffer);

  public native void glGetVertexAttribfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glGetVertexAttribiv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glHint(int paramInt1, int paramInt2);

  public native boolean glIsBuffer(int paramInt);

  public native boolean glIsEnabled(int paramInt);

  public native boolean glIsFramebuffer(int paramInt);

  public native boolean glIsProgram(int paramInt);

  public native boolean glIsRenderbuffer(int paramInt);

  public native boolean glIsShader(int paramInt);

  public native boolean glIsTexture(int paramInt);

  public native void glLineWidth(float paramFloat);

  public native void glLinkProgram(int paramInt);

  public native void glPixelStorei(int paramInt1, int paramInt2);

  public native void glPolygonOffset(float paramFloat1, float paramFloat2);

  public native void glReadPixels(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, Buffer paramBuffer);

  public native void glReleaseShaderCompiler();

  public native void glRenderbufferStorage(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glSampleCoverage(float paramFloat, boolean paramBoolean);

  public native void glScissor(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glShaderBinary(int paramInt1, IntBuffer paramIntBuffer, int paramInt2, Buffer paramBuffer, int paramInt3);

  public native void glShaderSource(int paramInt, String paramString);

  public native void glStencilFunc(int paramInt1, int paramInt2, int paramInt3);

  public native void glStencilFuncSeparate(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glStencilMask(int paramInt);

  public native void glStencilMaskSeparate(int paramInt1, int paramInt2);

  public native void glStencilOp(int paramInt1, int paramInt2, int paramInt3);

  public native void glStencilOpSeparate(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer);

  public native void glTexParameterf(int paramInt1, int paramInt2, float paramFloat);

  public native void glTexParameterfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glTexParameteri(int paramInt1, int paramInt2, int paramInt3);

  public native void glTexParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer);

  public native void glUniform1f(int paramInt, float paramFloat);

  public native void glUniform1fv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glUniform1i(int paramInt1, int paramInt2);

  public native void glUniform1iv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glUniform2f(int paramInt, float paramFloat1, float paramFloat2);

  public native void glUniform2fv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glUniform2i(int paramInt1, int paramInt2, int paramInt3);

  public native void glUniform2iv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glUniform3f(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3);

  public native void glUniform3fv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glUniform3i(int paramInt1, int paramInt2, int paramInt3, int paramInt4);

  public native void glUniform3iv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glUniform4f(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);

  public native void glUniform4fv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer);

  public native void glUniform4i(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);

  public native void glUniform4iv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer);

  public native void glUniformMatrix2fv(int paramInt1, int paramInt2, boolean paramBoolean, FloatBuffer paramFloatBuffer);

  public native void glUniformMatrix3fv(int paramInt1, int paramInt2, boolean paramBoolean, FloatBuffer paramFloatBuffer);

  public native void glUniformMatrix4fv(int paramInt1, int paramInt2, boolean paramBoolean, FloatBuffer paramFloatBuffer);

  public native void glUseProgram(int paramInt);

  public native void glValidateProgram(int paramInt);

  public native void glVertexAttrib1f(int paramInt, float paramFloat);

  public native void glVertexAttrib1fv(int paramInt, FloatBuffer paramFloatBuffer);

  public native void glVertexAttrib2f(int paramInt, float paramFloat1, float paramFloat2);

  public native void glVertexAttrib2fv(int paramInt, FloatBuffer paramFloatBuffer);

  public native void glVertexAttrib3f(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3);

  public native void glVertexAttrib3fv(int paramInt, FloatBuffer paramFloatBuffer);

  public native void glVertexAttrib4f(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);

  public native void glVertexAttrib4fv(int paramInt, FloatBuffer paramFloatBuffer);

  public native void glVertexAttribPointer(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, int paramInt5);

  public native void glVertexAttribPointer(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, Buffer paramBuffer);

  public native void glViewport(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.AndroidGL20
 * JD-Core Version:    0.6.2
 */