.class final Lcom/badlogic/gdx/backends/android/ac;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private cS:I

.field private cT:Landroid/opengl/GLSurfaceView$Renderer;

.field private cW:Z

.field final synthetic de:Lcom/badlogic/gdx/backends/android/y;

.field private df:Z

.field private dg:I

.field private dh:I

.field private di:Z

.field private dj:Ljava/util/ArrayList;

.field private dk:Lcom/badlogic/gdx/backends/android/ab;

.field private dl:Z

.field private mPaused:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/y;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 621
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/ac;->de:Lcom/badlogic/gdx/backends/android/y;

    .line 622
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dj:Ljava/util/ArrayList;

    .line 623
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/ac;->df:Z

    .line 624
    iput v1, p0, Lcom/badlogic/gdx/backends/android/ac;->dg:I

    .line 625
    iput v1, p0, Lcom/badlogic/gdx/backends/android/ac;->dh:I

    .line 626
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/ac;->di:Z

    .line 627
    iput v2, p0, Lcom/badlogic/gdx/backends/android/ac;->cS:I

    .line 628
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/ac;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    .line 629
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/ac;->dl:Z

    .line 630
    const-string v0, "GLThread"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/ac;->setName(Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method private H()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 828
    monitor-enter p0

    .line 829
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dj:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :goto_0
    return-object v0

    .line 833
    :cond_0
    monitor-exit p0

    .line 834
    const/4 v0, 0x0

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .prologue
    .line 770
    monitor-enter p0

    .line 771
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->cW:Z

    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 773
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 777
    monitor-enter p0

    .line 778
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->cW:Z

    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 780
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 808
    monitor-enter p0

    .line 809
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->df:Z

    .line 810
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 811
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :try_start_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/ac;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    :goto_0
    return-void

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 815
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 797
    monitor-enter p0

    .line 798
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/ac;->dg:I

    .line 799
    iput p2, p0, Lcom/badlogic/gdx/backends/android/ac;->dh:I

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dl:Z

    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 802
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 784
    monitor-enter p0

    .line 785
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->mPaused:Z

    .line 786
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 790
    monitor-enter p0

    .line 791
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->mPaused:Z

    .line 792
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 793
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final requestRender()V
    .locals 1

    .prologue
    .line 763
    monitor-enter p0

    .line 764
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->di:Z

    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 766
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 645
    :try_start_0
    sget-object v7, Lcom/badlogic/gdx/backends/android/y;->cO:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :try_start_1
    new-instance v2, Lcom/badlogic/gdx/backends/android/ab;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/ac;->de:Lcom/badlogic/gdx/backends/android/y;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/backends/android/ab;-><init>(Lcom/badlogic/gdx/backends/android/y;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/ab;->start()V

    move v5, v1

    move v2, v1

    move-object v6, v0

    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->df:Z

    if-nez v0, :cond_7

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/ac;->H()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 651
    :catch_0
    move-exception v0

    :goto_2
    return-void

    .line 646
    :cond_0
    :try_start_5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->mPaused:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ab;->finish()V

    move v4, v1

    :goto_3
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->df:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->mPaused:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->cW:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dg:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dh:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->di:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/badlogic/gdx/backends/android/ac;->cS:I

    if-ne v0, v1, :cond_5

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->df:Z

    if-eqz v0, :cond_8

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ab;->finish()V

    .line 647
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 646
    :cond_8
    :try_start_7
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dl:Z

    iget v8, p0, Lcom/badlogic/gdx/backends/android/ac;->dg:I

    iget v9, p0, Lcom/badlogic/gdx/backends/android/ac;->dh:I

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/badlogic/gdx/backends/android/ac;->dl:Z

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/badlogic/gdx/backends/android/ac;->di:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_9

    :try_start_8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ab;->start()V

    move v0, v1

    move v2, v1

    :cond_9
    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->de:Lcom/badlogic/gdx/backends/android/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/y;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v10, v11, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, v4, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v5, v6, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_a
    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, v4, Lcom/badlogic/gdx/backends/android/ab;->dc:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v11, 0x0

    invoke-interface {v5, v6, v10, v0, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v4, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v4, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v10, v4, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v11, v4, Lcom/badlogic/gdx/backends/android/ab;->dd:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v5, v6, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, v4, Lcom/badlogic/gdx/backends/android/ab;->dd:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iget-object v5, v4, Lcom/badlogic/gdx/backends/android/ab;->de:Lcom/badlogic/gdx/backends/android/y;

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/y;->cR:Lcom/badlogic/gdx/backends/android/ad;

    if-eqz v5, :cond_b

    iget-object v0, v4, Lcom/badlogic/gdx/backends/android/ab;->de:Lcom/badlogic/gdx/backends/android/y;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/y;->cR:Lcom/badlogic/gdx/backends/android/ad;

    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/ad;->I()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_b
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v4, v0

    move v0, v1

    :goto_5
    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ac;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/ab;->dc:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v4, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    move v2, v3

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ac;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v4, v8, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    move v0, v3

    :cond_d
    if-lez v8, :cond_e

    if-lez v9, :cond_e

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/ac;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v5, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/ac;->dk:Lcom/badlogic/gdx/backends/android/ab;

    iget-object v6, v5, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v5, Lcom/badlogic/gdx/backends/android/ab;->cZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v5, Lcom/badlogic/gdx/backends/android/ab;->da:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v6, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v5, v5, Lcom/badlogic/gdx/backends/android/ab;->cY:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    move v5, v0

    move-object v6, v4

    goto/16 :goto_0

    .line 650
    :catchall_2
    move-exception v0

    throw v0

    :cond_f
    move v0, v5

    move-object v4, v6

    goto :goto_5

    :cond_10
    move v4, v3

    goto/16 :goto_3
.end method

.method public final setRenderMode(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 745
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 746
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_1
    monitor-enter p0

    .line 749
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/ac;->cS:I

    .line 750
    if-ne p1, v0, :cond_2

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 753
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
