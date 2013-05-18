.class final Lcom/tencent/mm/ui/qrcode/ab;
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
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ab;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 299
    packed-switch p1, :pswitch_data_0

    .line 308
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ab;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aiR()V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ab;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ab;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->vr(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ab;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aiP()V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
