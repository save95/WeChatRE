.class final Lcom/tencent/mm/sandbox/updater/q;
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
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/q;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 461
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "click download button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/q;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/q;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/q;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/g;->Zx()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/q;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->p(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 467
    return-void
.end method
