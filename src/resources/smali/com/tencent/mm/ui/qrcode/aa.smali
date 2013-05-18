.class final Lcom/tencent/mm/ui/qrcode/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/aa;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 276
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 278
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/aa;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    const-class v2, Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/aa;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/aa;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/aa;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aiP()V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
