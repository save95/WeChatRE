.class final Lcom/tencent/mm/plugin/masssend/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Ljava/lang/String;

.field final synthetic axP:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private axq:I

.field private length:I

.field private size:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->N:Ljava/lang/String;

    .line 480
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axq:I

    .line 481
    iput p5, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->length:I

    .line 482
    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->size:I

    .line 483
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string v0, "MicroMsg.HistoryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video clicked:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 494
    :goto_1
    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f070593

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 493
    goto :goto_1

    .line 499
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v1, "VideoPlayer_File_nam"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "VideoRecorder_VideoLength"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->length:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string v1, "VideoRecorder_VideoSize"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->size:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
