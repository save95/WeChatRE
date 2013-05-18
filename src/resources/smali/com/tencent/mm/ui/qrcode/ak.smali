.class final Lcom/tencent/mm/ui/qrcode/ak;
.super Lcom/tencent/mm/ui/facebook/ad;
.source "SourceFile"


# instance fields
.field final synthetic cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ak;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/facebook/ad;->e(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/ad;->onError(ILjava/lang/String;)V

    .line 227
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ak;->cOO:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->d(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    .line 230
    :cond_0
    return-void
.end method
