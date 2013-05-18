.class public Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;
.super Lcom/tencent/mm/ui/tools/WebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0707cf

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070597

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/t;-><init>(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/f;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->ajk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/ui/qrcode/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/r;-><init>(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/qrcode/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/s;-><init>(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 33
    return-void
.end method
