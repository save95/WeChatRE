.class final Lcom/tencent/mm/sandbox/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/g;->cancel()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 515
    return-void
.end method
