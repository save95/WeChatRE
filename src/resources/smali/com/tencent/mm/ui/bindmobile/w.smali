.class final Lcom/tencent/mm/ui/bindmobile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/ct;


# instance fields
.field final synthetic ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic ctX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 335
    return-void
.end method

.method public final qz(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 304
    if-ne p1, v1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/y;->gM()Z

    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    invoke-static {v1}, Lcom/tencent/mm/y/g;->t(Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v3, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "is_bind_for_contact_sync"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 319
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    const-string v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/w;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
