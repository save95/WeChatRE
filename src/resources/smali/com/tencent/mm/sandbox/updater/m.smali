.class final Lcom/tencent/mm/sandbox/updater/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic bZo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/m;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/m;->bZo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/m;->bZo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/m;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->rW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/m;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 325
    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/m;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/m;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 328
    return-void
.end method
