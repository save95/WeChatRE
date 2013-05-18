.class final Lcom/tencent/mm/ui/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->d(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "VideoRecorder_FileName"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "VideoRecorder_VideoLength"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VideoRecorder_VideoLength"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->finish()V

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 118
    if-ne v0, v4, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    const v2, 0x7f070592

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->alr()Lcom/tencent/mm/ui/video/VideoRecorderUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czS:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->finish()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->e(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/ae;->a(Ljava/lang/String;ILjava/lang/String;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/video/p;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fr(Ljava/lang/String;)I

    goto :goto_1
.end method
