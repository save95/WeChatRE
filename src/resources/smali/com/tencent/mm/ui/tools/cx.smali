.class final Lcom/tencent/mm/ui/tools/cx;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 472
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->pX(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f0c055d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x64

    .line 419
    if-ge p2, v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    if-lt p2, v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 429
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVH:Z

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixed title, ignore received title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->uk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 442
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 447
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 465
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->pX(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f0c055d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 464
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
