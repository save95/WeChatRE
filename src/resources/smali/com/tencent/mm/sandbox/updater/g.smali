.class final Lcom/tencent/mm/sandbox/updater/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic bZn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/g;->bZn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 535
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/g;->bZn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 536
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "finishType == FINISH_TYPE_HANDLE_CRITICAL_CANCLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 539
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdateReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "intent_action_exit_app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 553
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0

    .line 548
    :cond_1
    const-string v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/g;->bZn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 550
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0
.end method
