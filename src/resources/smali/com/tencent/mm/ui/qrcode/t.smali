.class final Lcom/tencent/mm/ui/qrcode/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/t;->cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/t;->cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->b(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->akK()V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/t;->cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->c(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/t;->cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
