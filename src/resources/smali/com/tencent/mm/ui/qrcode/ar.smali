.class final Lcom/tencent/mm/ui/qrcode/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ar;->cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ar;->cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v1, "from_album"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const-string v1, "show_intro"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ar;->cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method
