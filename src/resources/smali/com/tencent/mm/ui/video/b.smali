.class final Lcom/tencent/mm/ui/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bb;


# instance fields
.field final synthetic cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    const v2, 0x7f07019a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qZ()I

    move-result v1

    if-nez v1, :cond_3

    .line 87
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v0, "VideoPlayer_File_nam"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Lcom/tencent/mm/ui/video/VideoDownloadUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    const v1, 0x7f070593

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/video/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/c;-><init>(Lcom/tencent/mm/ui/video/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
