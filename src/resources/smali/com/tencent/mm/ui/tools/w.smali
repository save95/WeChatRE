.class final Lcom/tencent/mm/ui/tools/w;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cTj:Lcom/tencent/mm/ui/tools/CropImage;


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "MicroMsg.CropImageView"

    const-string v1, "in timer task run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->j(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/16 v1, 0x1233

    iput v1, v0, Landroid/os/Message;->what:I

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->l(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->k(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const/16 v1, 0x1232

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 126
    :cond_1
    const/16 v1, 0x1234

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
