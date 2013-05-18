.class final Lcom/tencent/mm/ui/qrcode/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/al;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/al;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v1, "is_force_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/al;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    return-void
.end method
