.class final Lcom/tencent/mm/ui/video/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v1, "VideoRecorder_FileName"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "VideoRecorder_VideoLength"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->qK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string v1, "VideoRecorder_VideoSize"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->getFileSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v1, "VideoRecorder_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string v1, "VideoRecorder_NeedResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->w(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 336
    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/al;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
