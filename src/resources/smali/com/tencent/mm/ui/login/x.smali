.class final Lcom/tencent/mm/ui/login/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/login/x;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 405
    const-string v0, "MicroMsg.LoginHistoryUI"

    const-string v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/x;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/login/x;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/login/x;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->finish()V

    .line 410
    return-void
.end method
