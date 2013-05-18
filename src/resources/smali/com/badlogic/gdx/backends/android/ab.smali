.class final Lcom/badlogic/gdx/backends/android/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cY:Ljavax/microedition/khronos/egl/EGL10;

.field cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

.field da:Ljavax/microedition/khronos/egl/EGLSurface;

.field dc:Ljavax/microedition/khronos/egl/EGLConfig;

.field dd:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic de:Lcom/badlogic/gdx/backends/android/y;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/y;)V
    .locals 0
    .parameter

    .prologue
    .line 512
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/ab;->de:Lcom/badlogic/gdx/backends/android/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 596
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 598
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 599
    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->dd:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ab;->dd:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 603
    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/ab;->dd:Ljavax/microedition/khronos/egl/EGLContext;

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 607
    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 609
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 521
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    .line 526
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 531
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 532
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->de:Lcom/badlogic/gdx/backends/android/y;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/y;->cQ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->dc:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 538
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ab;->dc:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ab;->dd:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 541
    return-void
.end method
