.class public final Lcom/badlogic/gdx/backends/android/y;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final cO:Ljava/lang/Object;


# instance fields
.field final bf:Lcom/badlogic/gdx/backends/android/ag;

.field private cP:Lcom/badlogic/gdx/backends/android/ac;

.field cQ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field cR:Lcom/badlogic/gdx/backends/android/ad;

.field private cS:I

.field private cT:Landroid/opengl/GLSurfaceView$Renderer;

.field private cU:I

.field private cV:I

.field private cW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 884
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/backends/android/y;->cO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/ag;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 163
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/y;->bf:Lcom/badlogic/gdx/backends/android/ag;

    .line 164
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/y;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/backends/android/y;->cS:I

    .line 165
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->bf:Lcom/badlogic/gdx/backends/android/ag;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/ag;->b(II)Lcom/badlogic/gdx/backends/android/ah;

    move-result-object v0

    .line 177
    iget v1, v0, Lcom/badlogic/gdx/backends/android/ah;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/ah;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/y;->setMeasuredDimension(II)V

    .line 178
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->onPause()V

    .line 355
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->G()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    .line 357
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cQ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/badlogic/gdx/backends/android/ae;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/ae;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cQ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 366
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/ac;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/y;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/backends/android/ac;-><init>(Lcom/badlogic/gdx/backends/android/y;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->start()V

    .line 368
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/y;->cS:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/ac;->setRenderMode(I)V

    .line 369
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/y;->cW:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->E()V

    .line 372
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/y;->cU:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/backends/android/y;->cV:I

    if-lez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/y;->cU:I

    iget v2, p0, Lcom/badlogic/gdx/backends/android/y;->cV:I

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/ac;->c(II)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->onResume()V

    .line 376
    return-void
.end method

.method public final requestRender()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->requestRender()V

    .line 320
    :cond_0
    return-void
.end method

.method public final setEGLConfigChooser(IIIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    new-instance v0, Lcom/badlogic/gdx/backends/android/aa;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/aa;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/y;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 283
    return-void
.end method

.method public final setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/y;->cQ:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 259
    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 298
    iput p1, p0, Lcom/badlogic/gdx/backends/android/y;->cS:I

    .line 299
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/ac;->setRenderMode(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/y;->cT:Landroid/opengl/GLSurfaceView$Renderer;

    .line 245
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/backends/android/ac;->c(II)V

    .line 347
    :cond_0
    iput p3, p0, Lcom/badlogic/gdx/backends/android/y;->cU:I

    .line 348
    iput p4, p0, Lcom/badlogic/gdx/backends/android/y;->cV:I

    .line 349
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->E()V

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/y;->cW:Z

    .line 329
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/y;->cP:Lcom/badlogic/gdx/backends/android/ac;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ac;->F()V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/y;->cW:Z

    .line 339
    return-void
.end method
