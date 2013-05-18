.class final Lcom/tencent/mm/ui/bindmobile/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cuk:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ai;->cuk:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ai;->cuk:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->adg()V

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ai;->cuk:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/ai;->cuk:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "voice_verify_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ai;->cuk:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method
