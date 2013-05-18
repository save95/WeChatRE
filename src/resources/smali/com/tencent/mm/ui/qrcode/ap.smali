.class final Lcom/tencent/mm/ui/qrcode/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ap;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ap;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->aiS()V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ap;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->aiP()V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
