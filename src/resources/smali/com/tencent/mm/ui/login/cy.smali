.class final Lcom/tencent/mm/ui/login/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cy;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cy;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cy;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "voice_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/cy;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    return-void
.end method
