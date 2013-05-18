.class final Lcom/tencent/mm/ui/bq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic chB:Lcom/tencent/mm/ui/DataTransferUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/DataTransferUI;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/bq;->chB:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->chB:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->chB:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "MicroMsg.DataTransferUI"

    const-string v1, "dialog has shown for a long time, auto dismiss it..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->chB:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->chB:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/DataTransferUI;->finish()V

    .line 40
    :cond_0
    return-void
.end method
