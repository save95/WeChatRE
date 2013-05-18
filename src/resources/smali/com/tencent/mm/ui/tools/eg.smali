.class final Lcom/tencent/mm/ui/tools/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field final synthetic cWh:Lcom/tencent/mm/ui/qrcode/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/qrcode/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eg;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/eg;->cWh:Lcom/tencent/mm/ui/qrcode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "hittestresult getExtra is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->cWh:Lcom/tencent/mm/ui/qrcode/u;

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/qrcode/u;->vq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
