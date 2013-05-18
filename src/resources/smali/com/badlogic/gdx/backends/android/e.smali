.class public final Lcom/badlogic/gdx/backends/android/e;
.super Lcom/badlogic/gdx/backends/android/d;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/c;


# instance fields
.field private final bl:Ljavax/microedition/khronos/opengles/GL11;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/d;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 35
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1406

    invoke-interface {v0, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glNormalPointer(III)V

    .line 266
    return-void
.end method

.method public final a(Ljava/nio/IntBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 66
    return-void
.end method

.method public final b(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1406

    invoke-interface {v0, p1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 271
    return-void
.end method

.method public final b(Ljava/nio/IntBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 71
    return-void
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x4

    const/16 v2, 0x1403

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    .line 281
    return-void
.end method

.method public final c(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1406

    invoke-interface {v0, p1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 276
    return-void
.end method

.method public final c(IILjava/nio/Buffer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 51
    return-void
.end method

.method public final glBindBuffer(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 41
    return-void
.end method

.method public final glBufferData(IILjava/nio/Buffer;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 46
    return-void
.end method

.method public final glColorPointer(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/e;->bl:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    .line 261
    return-void
.end method
