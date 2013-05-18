.class public final Lcom/tencent/mm/ui/tools/eq;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field private cWl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1500
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1501
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onPageFinished, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->u(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->w(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 1512
    const-string v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :goto_0
    return-void

    .line 1516
    :cond_0
    const-string v0, "file:///android_asset/jsapi/domready.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "onPageFinished, js domready is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->aks()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1462
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1463
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onPageStarted, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;I)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->q(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/fb;

    .line 1469
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/fb;->akB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1470
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1471
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url handled, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->p(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1473
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been handle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    :goto_0
    return-void

    .line 1476
    :cond_1
    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/tools/fb;->vG(Ljava/lang/String;)Z

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->u(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1485
    if-eqz p2, :cond_3

    const-string v0, "#wechat_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->s(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->t(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    goto :goto_0

    .line 1493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->v(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1545
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onReceivedError, failingUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1548
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1525
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWl:Ljava/lang/String;

    .line 1526
    :goto_0
    if-eqz v0, :cond_2

    .line 1528
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1541
    :goto_1
    return-void

    .line 1525
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1533
    :cond_1
    :try_start_1
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but it not end with \'.qq.com\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1540
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create url fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1409
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw shouldOverride url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "shouldOverride, url is about:blank"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1457
    :goto_0
    return v0

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/jsapi/j;->akU()Z

    move-result v3

    invoke-static {v0, p2, v3}, Lcom/tencent/mm/ui/chatting/lz;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverride, built in url handled, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1419
    goto :goto_0

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->p(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 1425
    goto :goto_0

    .line 1428
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->q(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/fb;

    .line 1429
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/fb;->akB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1430
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1431
    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/tools/fb;->vG(Ljava/lang/String;)Z

    move-result v0

    .line 1432
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url handled, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1433
    goto/16 :goto_0

    .line 1438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->r(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 1440
    goto/16 :goto_0

    .line 1444
    :cond_5
    if-eqz p2, :cond_7

    const-string v0, "#wechat_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->s(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->t(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    move v0, v1

    .line 1447
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1449
    goto/16 :goto_0

    .line 1452
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->h(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1453
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom scheme url deal success, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1454
    goto/16 :goto_0

    .line 1457
    :cond_8
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw mmShouldOverride, mode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->o(Lcom/tencent/mm/ui/tools/WebViewUI;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/eq;->cWl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->o(Lcom/tencent/mm/ui/tools/WebViewUI;)I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v3, "rawUrl"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "#wechat_webview_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->vF(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "showShare"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eq;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->aks()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method
