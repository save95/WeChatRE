.class public final Lcom/badlogic/gdx/backends/android/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field protected cG:I

.field protected cH:I

.field protected cI:I

.field protected cJ:I

.field protected cK:I

.field protected cL:I

.field private cM:[I

.field protected dm:I

.field protected dn:Z

.field protected final do:[I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/af;->cM:[I

    .line 45
    iput p1, p0, Lcom/badlogic/gdx/backends/android/af;->cG:I

    .line 46
    iput p2, p0, Lcom/badlogic/gdx/backends/android/af;->cH:I

    .line 47
    iput p3, p0, Lcom/badlogic/gdx/backends/android/af;->cI:I

    .line 48
    iput p4, p0, Lcom/badlogic/gdx/backends/android/af;->cJ:I

    .line 49
    iput p5, p0, Lcom/badlogic/gdx/backends/android/af;->cK:I

    .line 50
    iput p6, p0, Lcom/badlogic/gdx/backends/android/af;->cL:I

    .line 51
    iput p7, p0, Lcom/badlogic/gdx/backends/android/af;->dm:I

    .line 52
    iput-boolean p8, p0, Lcom/badlogic/gdx/backends/android/af;->dn:Z

    .line 54
    if-eqz p8, :cond_0

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/af;->do:[I

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/af;->do:[I

    goto :goto_0

    .line 55
    nop

    :array_0
    .array-data 0x4
        0x24t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data

    .line 58
    :array_1
    .array-data 0x4
        0x24t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 93
    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    :goto_0
    if-ge v7, v8, :cond_7

    aget-object v4, p3, v7

    .line 94
    const/16 v9, 0x3025

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 95
    const/16 v10, 0x3026

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v10}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 98
    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/backends/android/af;->cK:I

    if-lt v9, v11, :cond_6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/af;->cL:I

    if-lt v10, v9, :cond_6

    .line 101
    const/16 v9, 0x3024

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 102
    const/16 v10, 0x3023

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v10}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 103
    const/16 v11, 0x3022

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v11}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    .line 104
    const/16 v12, 0x3021

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v12}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    .line 107
    if-nez v3, :cond_0

    const/4 v13, 0x5

    if-ne v9, v13, :cond_0

    const/4 v13, 0x6

    if-ne v10, v13, :cond_0

    const/4 v13, 0x5

    if-ne v11, v13, :cond_0

    if-nez v12, :cond_0

    move-object v3, v4

    .line 112
    :cond_0
    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cG:I

    if-ne v9, v13, :cond_1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cH:I

    if-ne v10, v13, :cond_1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cI:I

    if-ne v11, v13, :cond_1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cJ:I

    if-ne v12, v13, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/backends/android/af;->dm:I

    if-eqz v6, :cond_3

    move-object v6, v4

    .line 117
    :cond_1
    const/16 v13, 0x3032

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v13}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    .line 123
    const/16 v14, 0x3031

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v14}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    .line 126
    if-nez v5, :cond_2

    const/4 v15, 0x1

    if-ne v13, v15, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->dm:I

    if-lt v14, v13, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cG:I

    if-ne v9, v13, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cH:I

    if-ne v10, v13, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cI:I

    if-ne v11, v13, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cJ:I

    if-ne v12, v13, :cond_2

    move-object v5, v6

    .line 143
    :goto_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_0

    .line 136
    :cond_2
    const/16 v13, 0x30e0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v13}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    .line 137
    const/16 v14, 0x30e1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v14}, Lcom/badlogic/gdx/backends/android/af;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    .line 140
    if-nez v5, :cond_6

    const/4 v15, 0x1

    if-ne v13, v15, :cond_6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->dm:I

    if-lt v14, v13, :cond_6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/af;->cG:I

    if-ne v9, v13, :cond_6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/af;->cH:I

    if-ne v10, v9, :cond_6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/af;->cI:I

    if-ne v11, v9, :cond_6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/af;->cJ:I

    if-ne v12, v9, :cond_6

    move-object v5, v6

    .line 142
    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 147
    :goto_2
    if-eqz v5, :cond_4

    .line 152
    :goto_3
    return-object v5

    .line 149
    :cond_4
    if-eqz v3, :cond_5

    move-object v5, v3

    .line 150
    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 152
    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    :cond_7
    move-object v4, v3

    move-object v3, v6

    goto :goto_2
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/af;->cM:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/af;->cM:[I

    aget v0, v1, v0

    .line 159
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

    .line 65
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 66
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/af;->do:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 67
    aget v4, v5, v4

    .line 69
    if-gtz v4, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/af;->do:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 81
    invoke-direct {p0, p1, p2, v3}, Lcom/badlogic/gdx/backends/android/af;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 85
    return-object v0
.end method
