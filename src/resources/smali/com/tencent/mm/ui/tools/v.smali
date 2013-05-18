.class final Lcom/tencent/mm/ui/tools/v;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cTj:Lcom/tencent/mm/ui/tools/CropImage;


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/v;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->p(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/v;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->q(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/v;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->r(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/v;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->s(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    const/16 v1, 0x122e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/v;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->t(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    return-void

    .line 157
    :cond_1
    const/16 v1, 0x122d

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
