.class public Lcom/tencent/mm/ui/DataTransferUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private chA:Lcom/tencent/mm/ui/base/bc;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->chA:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "MicroMsg.DataTransferUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    .line 29
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0700f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->chA:Lcom/tencent/mm/ui/base/bc;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bq;-><init>(Lcom/tencent/mm/ui/DataTransferUI;)V

    .line 42
    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 59
    const-string v0, "MicroMsg.DataTransferUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->chA:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->chA:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->chA:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 64
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 52
    const-string v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw DataTransferUI duration time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 54
    return-void
.end method
