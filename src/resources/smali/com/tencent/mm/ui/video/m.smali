.class final Lcom/tencent/mm/ui/video/m;
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
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    const v2, 0x7f070588

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    const v3, 0x7f070586

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/video/m;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
