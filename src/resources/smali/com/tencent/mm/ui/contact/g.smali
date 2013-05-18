.class final Lcom/tencent/mm/ui/contact/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic cEa:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactQZoneWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/g;->cEa:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "javascript:window.handler.keep_show(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    const-string v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g;->cEa:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->uX(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g;->cEa:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->a(Lcom/tencent/mm/ui/contact/ContactQZoneWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g;->cEa:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-static {v0, p2}, Lcom/tencent/mm/platformtools/bf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    const-string v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g;->cEa:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->uX(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 91
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
