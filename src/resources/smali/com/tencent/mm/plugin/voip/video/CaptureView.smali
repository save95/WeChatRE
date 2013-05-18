.class public Lcom/tencent/mm/plugin/voip/video/CaptureView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field bst:Lcom/tencent/mm/plugin/voip/video/e;

.field public bsu:Landroid/view/SurfaceHolder;

.field public bsv:Z

.field public bsw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsv:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsw:Z

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->NM()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsv:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsw:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->NM()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsv:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsw:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->NM()V

    .line 39
    return-void
.end method

.method private NM()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/e;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->NE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    const-string v0, "debug"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsw:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bst:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/e;->NH()V

    .line 66
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsv:Z

    .line 72
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsv:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsw:Z

    .line 80
    return-void
.end method
