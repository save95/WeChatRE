.class final Lcom/tencent/mm/ui/video/ak;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ak;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ak;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->r(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 314
    return-void
.end method
