.class public Lcom/tencent/mm/ui/contact/ContactQZoneWebView;
.super Lcom/tencent/mm/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private cDX:Z

.field private cDY:Ljava/lang/String;

.field private cDZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDX:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDY:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDZ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactQZoneWebView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final agZ()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0704be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->uk(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/contact/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/g;-><init>(Lcom/tencent/mm/ui/contact/ContactQZoneWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->arv:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "baseurl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "MicroMsg.ContactQZoneWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadUrl:loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    const-string v0, "MicroMsg.ContactQZoneWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadUrl:loadUrl, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cMp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->onResume()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDX:Z

    .line 45
    return-void
.end method

.method final uX(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDX:Z

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDX:Z

    .line 57
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "MicroMsg.ContactQZoneWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get url :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    const-class v2, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    const-string v2, "nowUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v0, "htmlData"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->cDY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
