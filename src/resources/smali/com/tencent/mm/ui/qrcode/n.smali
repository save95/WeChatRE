.class final Lcom/tencent/mm/ui/qrcode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->a(Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/n;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->finish()V

    goto :goto_0
.end method
