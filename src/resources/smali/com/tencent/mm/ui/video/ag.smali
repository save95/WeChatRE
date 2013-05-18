.class final Lcom/tencent/mm/ui/video/ag;
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
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

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

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->qL()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f070588

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v3, 0x7f070586

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/storage/j;->ccP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
