.class final Lcom/tencent/mm/ui/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/i;


# instance fields
.field final synthetic cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/login/b;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adY()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/login/b;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WizardTransactionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    const-string v0, ""

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->aiv()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->aiw()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 338
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/login/b;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    const-class v2, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/login/b;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->startActivity(Landroid/content/Intent;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/b;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->finish()V

    .line 343
    return-void
.end method
