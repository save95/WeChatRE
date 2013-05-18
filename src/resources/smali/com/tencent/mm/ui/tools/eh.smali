.class final Lcom/tencent/mm/ui/tools/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic aFO:Landroid/webkit/WebView$HitTestResult;

.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eh;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/eh;->aFO:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eh;->aFO:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eh;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/tools/fe;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x1

    return v0
.end method
