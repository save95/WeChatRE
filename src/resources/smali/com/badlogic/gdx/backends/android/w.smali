.class final Lcom/badlogic/gdx/backends/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static cE:I

.field private static cF:[I


# instance fields
.field protected cG:I

.field protected cH:I

.field protected cI:I

.field protected cJ:I

.field protected cK:I

.field protected cL:I

.field private cM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 127
    sput v3, Lcom/badlogic/gdx/backends/android/w;->cE:I

    .line 128
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/badlogic/gdx/backends/android/w;->cE:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/backends/android/w;->cF:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/w;->cM:[I

    .line 115
    iput v2, p0, Lcom/badlogic/gdx/backends/android/w;->cG:I

    .line 116
    const/4 v0, 0x6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/w;->cH:I

    .line 117
    iput v2, p0, Lcom/badlogic/gdx/backends/android/w;->cI:I

    .line 118
    iput v1, p0, Lcom/badlogic/gdx/backends/android/w;->cJ:I

    .line 119
    const/16 v0, 0x10

    iput v0, p0, Lcom/badlogic/gdx/backends/android/w;->cK:I

    .line 120
    iput v1, p0, Lcom/badlogic/gdx/backends/android/w;->cL:I

    .line 121
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 162
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/badlogic/gdx/backends/android/w;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 163
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/badlogic/gdx/backends/android/w;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 166
    iget v5, p0, Lcom/badlogic/gdx/backends/android/w;->cK:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/backends/android/w;->cL:I

    if-lt v4, v3, :cond_0

    .line 169
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/badlogic/gdx/backends/android/w;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 170
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/badlogic/gdx/backends/android/w;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 171
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/badlogic/gdx/backends/android/w;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 172
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/badlogic/gdx/backends/android/w;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 174
    iget v7, p0, Lcom/badlogic/gdx/backends/android/w;->cG:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/backends/android/w;->cH:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/backends/android/w;->cI:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/backends/android/w;->cJ:I

    if-ne v6, v3, :cond_0

    .line 176
    :goto_1
    return-object v0

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/w;->cM:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/w;->cM:[I

    aget v0, v1, v0

    .line 184
    :cond_0
    return v0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 136
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 137
    sget-object v2, Lcom/badlogic/gdx/backends/android/w;->cF:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 139
    aget v4, v5, v4

    .line 141
    if-gtz v4, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 149
    sget-object v2, Lcom/badlogic/gdx/backends/android/w;->cF:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 157
    invoke-direct {p0, p1, p2, v3}, Lcom/badlogic/gdx/backends/android/w;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
