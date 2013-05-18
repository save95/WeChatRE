.class final Lcom/tencent/mm/plugin/sns/ui/le;
.super Lcom/tencent/mm/ui/facebook/ad;
.source "SourceFile"


# instance fields
.field final synthetic bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/le;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 605
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/facebook/ad;->e(Landroid/os/Bundle;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/le;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    .line 607
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 611
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/ad;->onError(ILjava/lang/String;)V

    .line 612
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/le;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/le;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    .line 616
    return-void
.end method
