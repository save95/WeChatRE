.class public final Lcom/badlogic/gdx/backends/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/badlogic/gdx/g;


# instance fields
.field private bA:F

.field private bB:F

.field private bC:F

.field private bD:F

.field private final bE:Lcom/badlogic/gdx/backends/android/a;

.field private bF:Lcom/badlogic/gdx/h;

.field private bG:Z

.field bH:Ljava/lang/Object;

.field bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

.field bn:Ljavax/microedition/khronos/egl/EGLContext;

.field bo:Ljava/lang/String;

.field private bp:J

.field private bq:F

.field private br:J

.field private bs:I

.field private bt:I

.field private bu:Lcom/badlogic/gdx/math/f;

.field volatile bv:Z

.field volatile bw:Z

.field volatile bx:Z

.field volatile by:Z

.field volatile bz:Z

.field private density:F

.field height:I

.field q:Lcom/badlogic/gdx/graphics/e;

.field r:Lcom/badlogic/gdx/graphics/b;

.field t:Lcom/badlogic/gdx/graphics/c;

.field u:Lcom/badlogic/gdx/graphics/d;

.field v:Lcom/badlogic/gdx/graphics/f;

.field value:[I

.field final view:Landroid/view/View;

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/a;Lcom/badlogic/gdx/backends/android/ag;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/g;->bp:J

    .line 66
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bq:F

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/g;->br:J

    .line 68
    iput v4, p0, Lcom/badlogic/gdx/backends/android/g;->bs:I

    .line 70
    new-instance v0, Lcom/badlogic/gdx/math/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bu:Lcom/badlogic/gdx/math/f;

    .line 72
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bv:Z

    .line 73
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    .line 74
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bx:Z

    .line 75
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->by:Z

    .line 76
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/g;->bz:Z

    .line 78
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bA:F

    .line 79
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bB:F

    .line 80
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bC:F

    .line 81
    iput v5, p0, Lcom/badlogic/gdx/backends/android/g;->bD:F

    .line 82
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->density:F

    .line 85
    new-instance v0, Lcom/badlogic/gdx/h;

    const/4 v2, 0x6

    const/16 v5, 0x10

    move v3, v1

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/h;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bF:Lcom/badlogic/gdx/h;

    .line 86
    iput-boolean v11, p0, Lcom/badlogic/gdx/backends/android/g;->bG:Z

    .line 345
    new-array v0, v11, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->value:[I

    .line 354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    .line 91
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/a;->aX:Z

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->v()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v0, 0x9

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v11, [I

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    aget v0, v10, v4

    if-lez v0, :cond_0

    move v0, v11

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/backends/android/v;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/backends/android/v;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/ag;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/v;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/v;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    :goto_2
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/g;->a(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 95
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 96
    return-void

    :cond_0
    move v0, v4

    .line 91
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/a;->A:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/a;->B:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/a;->C:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/a;->D:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/a;->E:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/a;->F:I

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/v;->setEGLConfigChooser(IIIIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iput-boolean v4, v0, Lcom/badlogic/gdx/backends/android/a;->aX:Z

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->v()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    new-instance v0, Lcom/badlogic/gdx/backends/android/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/badlogic/gdx/backends/android/h;-><init>(Lcom/badlogic/gdx/backends/android/g;Landroid/content/Context;Lcom/badlogic/gdx/backends/android/ag;)V

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_3
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/a;->A:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/a;->B:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/a;->C:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/a;->D:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/a;->E:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/a;->F:I

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/badlogic/gdx/backends/android/y;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/backends/android/y;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/ag;)V

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/y;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_4
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/y;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/a;->A:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/a;->B:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/a;->C:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/a;->D:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/a;->E:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/a;->F:I

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/y;->setEGLConfigChooser(IIIIII)V

    goto :goto_4

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
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->value:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->value:[I

    aget v0, v1, v0

    .line 351
    :cond_0
    return v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 100
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    instance-of v1, p0, Lcom/badlogic/gdx/backends/android/v;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setPreserveEGLContextOnPause"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    :goto_1
    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Lcom/badlogic/gdx/backends/android/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_2
    return-void

    .line 103
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private v()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 9

    .prologue
    .line 161
    new-instance v0, Lcom/badlogic/gdx/backends/android/af;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/a;->A:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v2, v2, Lcom/badlogic/gdx/backends/android/a;->B:I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/a;->C:I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/a;->D:I

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/a;->E:I

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/a;->F:I

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget v7, v7, Lcom/badlogic/gdx/backends/android/a;->aY:I

    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/g;->bE:Lcom/badlogic/gdx/backends/android/a;

    iget-boolean v8, v8, Lcom/badlogic/gdx/backends/android/a;->aX:Z

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/backends/android/af;-><init>(IIIIIIIZ)V

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    const v2, 0x40228f5c

    .line 166
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bA:F

    .line 170
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bB:F

    .line 171
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bC:F

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->bD:F

    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->density:F

    .line 174
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 619
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/g;->bG:Z

    .line 620
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/y;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/y;->setRenderMode(I)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bu:Lcom/badlogic/gdx/math/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/f;->clear()V

    .line 625
    :cond_2
    return-void

    .line 620
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bo:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0x1f03

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bo:Ljava/lang/String;

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method final destroy()V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bz:Z

    .line 383
    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/badlogic/gdx/graphics/d;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->u:Lcom/badlogic/gdx/graphics/d;

    return-object v0
.end method

.method public final k()F
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bu:Lcom/badlogic/gdx/math/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/f;->bc()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->bq:F

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bu:Lcom/badlogic/gdx/math/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/f;->bc()F

    move-result v0

    goto :goto_0
.end method

.method public final l()Lcom/badlogic/gdx/i;
    .locals 3

    .prologue
    .line 596
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 597
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 598
    new-instance v1, Lcom/badlogic/gdx/backends/android/i;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p0, v2, v0}, Lcom/badlogic/gdx/backends/android/i;-><init>(Lcom/badlogic/gdx/backends/android/g;II)V

    return-object v1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/y;->requestRender()V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 637
    :cond_1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 396
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/g;->bp:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->bq:F

    .line 397
    iput-wide v3, p0, Lcom/badlogic/gdx/backends/android/g;->bp:J

    .line 398
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bu:Lcom/badlogic/gdx/math/f;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/g;->bq:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/f;->k(F)V

    .line 405
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    .line 407
    iget-boolean v5, p0, Lcom/badlogic/gdx/backends/android/g;->bx:Z

    .line 408
    iget-boolean v6, p0, Lcom/badlogic/gdx/backends/android/g;->bz:Z

    .line 409
    iget-boolean v7, p0, Lcom/badlogic/gdx/backends/android/g;->by:Z

    .line 411
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->by:Z

    if-eqz v8, :cond_0

    .line 412
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->by:Z

    .line 415
    :cond_0
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bx:Z

    if-eqz v8, :cond_1

    .line 416
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bx:Z

    .line 417
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 420
    :cond_1
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bz:Z

    if-eqz v8, :cond_2

    .line 421
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/g;->bz:Z

    .line 422
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 424
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    if-eqz v7, :cond_4

    .line 428
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aU:Lcom/badlogic/gdx/utils/a;

    .line 429
    monitor-enter v1

    .line 430
    :try_start_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 424
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 433
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    invoke-interface {v1}, Lcom/badlogic/gdx/c;->resume()V

    .line 435
    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->b()V

    .line 438
    :cond_4
    if-eqz v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v7, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aS:Lcom/badlogic/gdx/utils/a;

    monitor-enter v7

    .line 440
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 441
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aT:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aS:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;)V

    .line 442
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aS:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    move v1, v2

    .line 444
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aT:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ge v1, v0, :cond_5

    .line 446
    :try_start_4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 448
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 451
    :cond_5
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 452
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/j;->z()V

    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->f()V

    .line 456
    :cond_6
    if-eqz v5, :cond_8

    .line 457
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aU:Lcom/badlogic/gdx/utils/a;

    .line 458
    monitor-enter v1

    .line 459
    :try_start_6
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 462
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 451
    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    .line 462
    :cond_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 463
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    .line 465
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 468
    :cond_8
    if-eqz v6, :cond_a

    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aU:Lcom/badlogic/gdx/utils/a;

    .line 470
    monitor-enter v1

    .line 471
    :try_start_8
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    .line 474
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 475
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->g()V

    .line 477
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 480
    :cond_a
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/g;->br:J

    sub-long v0, v3, v0

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v0, v5

    if-lez v0, :cond_b

    .line 481
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->bs:I

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->bt:I

    .line 482
    iput v2, p0, Lcom/badlogic/gdx/backends/android/g;->bs:I

    .line 483
    iput-wide v3, p0, Lcom/badlogic/gdx/backends/android/g;->br:J

    .line 485
    :cond_b
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->bs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->bs:I

    .line 486
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    iput p2, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    .line 284
    iput p3, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    .line 285
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->w()V

    .line 286
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 287
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bv:Z

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/c;->create()V

    .line 289
    iput-boolean v3, p0, Lcom/badlogic/gdx/backends/android/g;->bv:Z

    .line 290
    monitor-enter p0

    .line 291
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    .line 295
    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x30e1

    const/16 v3, 0x1f01

    const/4 v9, 0x0

    .line 299
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bn:Ljavax/microedition/khronos/egl/EGLContext;

    .line 300
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->r:Lcom/badlogic/gdx/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    const/16 v1, 0x3024

    invoke-direct {p0, v0, v8, p2, v1}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v2, 0x3023

    invoke-direct {p0, v0, v8, p2, v2}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3022

    invoke-direct {p0, v0, v8, p2, v3}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3021

    invoke-direct {p0, v0, v8, p2, v4}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3025

    invoke-direct {p0, v0, v8, p2, v5}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3026

    invoke-direct {p0, v0, v8, p2, v6}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v7, 0x3031

    invoke-direct {p0, v0, v8, p2, v7}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    invoke-direct {p0, v0, v8, p2, v11}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {p0, v0, v8, p2, v11}, Lcom/badlogic/gdx/backends/android/g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_1
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "framebuffer: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "depthbuffer: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "stencilbuffer: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "samples: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "coverage sampling: ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    new-instance v0, Lcom/badlogic/gdx/h;

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/h;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bF:Lcom/badlogic/gdx/h;

    .line 302
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/g;->w()V

    .line 304
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g;->a(Lcom/badlogic/gdx/a;)V

    .line 305
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/n;->d(Lcom/badlogic/gdx/a;)V

    .line 306
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->g(Lcom/badlogic/gdx/a;)V

    .line 307
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/d;->e(Lcom/badlogic/gdx/a;)V

    .line 309
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 310
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/n;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 311
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 312
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/d;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 314
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    .line 316
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    .line 317
    new-instance v0, Lcom/badlogic/gdx/math/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bu:Lcom/badlogic/gdx/math/f;

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/g;->bp:J

    .line 320
    iget v0, p0, Lcom/badlogic/gdx/backends/android/g;->width:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/g;->height:I

    invoke-interface {p1, v9, v9, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 321
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/v;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGL20;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidGL20;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->u:Lcom/badlogic/gdx/graphics/d;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->u:Lcom/badlogic/gdx/graphics/d;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->q:Lcom/badlogic/gdx/graphics/e;

    :cond_2
    :goto_2
    new-instance v0, Lcom/badlogic/gdx/backends/android/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->v:Lcom/badlogic/gdx/graphics/f;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->q:Lcom/badlogic/gdx/graphics/e;

    sput-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->r:Lcom/badlogic/gdx/graphics/b;

    sput-object v0, Lcom/badlogic/gdx/f;->r:Lcom/badlogic/gdx/graphics/b;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->t:Lcom/badlogic/gdx/graphics/c;

    sput-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->u:Lcom/badlogic/gdx/graphics/d;

    sput-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->v:Lcom/badlogic/gdx/graphics/f;

    sput-object v0, Lcom/badlogic/gdx/f;->v:Lcom/badlogic/gdx/graphics/f;

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL renderer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f00

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f02

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OGL extensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f03

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/backends/android/d;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/d;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->r:Lcom/badlogic/gdx/graphics/b;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->r:Lcom/badlogic/gdx/graphics/b;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->q:Lcom/badlogic/gdx/graphics/e;

    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pixelflinger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MB200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MB220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/badlogic/gdx/backends/android/e;

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/backends/android/e;-><init>(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->t:Lcom/badlogic/gdx/graphics/c;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->t:Lcom/badlogic/gdx/graphics/c;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->r:Lcom/badlogic/gdx/graphics/b;

    goto/16 :goto_2

    :cond_4
    move v8, v9

    .line 301
    goto/16 :goto_1
.end method

.method final pause()V
    .locals 2

    .prologue
    .line 364
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    if-nez v0, :cond_0

    monitor-exit v1

    .line 375
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bx:Z

    .line 368
    :goto_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 370
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final resume()V
    .locals 2

    .prologue
    .line 357
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/g;->bH:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bw:Z

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->by:Z

    .line 360
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g;->b(Lcom/badlogic/gdx/a;)V

    .line 513
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/n;->c(Lcom/badlogic/gdx/a;)V

    .line 514
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->h(Lcom/badlogic/gdx/a;)V

    .line 515
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/g;->bm:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/d;->f(Lcom/badlogic/gdx/a;)V

    .line 517
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 518
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/n;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 519
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 520
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/d;->U()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    .line 521
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/g;->bG:Z

    return v0
.end method
