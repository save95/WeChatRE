.class final Lcom/tencent/mm/ui/video/ai;
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
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string v1, "VideoRecorder_FileName"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v1, "VideoRecorder_VideoLength"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->qK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 280
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->qJ()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->qI()V

    .line 278
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czS:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ai;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0
.end method
