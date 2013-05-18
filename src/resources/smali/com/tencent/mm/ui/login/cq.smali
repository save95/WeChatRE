.class final Lcom/tencent/mm/ui/login/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cq;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cq;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->adg()V

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cq;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/cq;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "voice_verify_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/login/cq;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method
