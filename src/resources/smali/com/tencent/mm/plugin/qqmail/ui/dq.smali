.class final Lcom/tencent/mm/plugin/qqmail/ui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field final synthetic aFO:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dq;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/dq;->aFO:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dq;->aFO:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v1, "qqmail.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "qqmail.weixin.qq.com:443"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    const-string v1, "qqmail.weixin.qq.com"

    const-string v2, "qqmail.weixin.qq.com:443"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_0
    const-string v1, "%p2p0"

    const-string v2, "%25p2p0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dq;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->cF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/tools/fe;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x1

    return v0
.end method
