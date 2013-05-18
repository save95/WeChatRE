.class public Lcom/tencent/mm/plugin/base/stub/OAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected arv:Landroid/webkit/WebView;

.field private arw:Landroid/widget/ProgressBar;

.field private arx:Z

.field private ary:Lcom/tencent/mm/sdk/openapi/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arx:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check schema as appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find app info failed, appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/openapi/h;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/h;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->ary:Lcom/tencent/mm/sdk/openapi/g;

    iget-object v3, v3, Lcom/tencent/mm/sdk/openapi/g;->bZV:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/h;->bZV:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/sdk/openapi/h;->caa:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "allow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/sdk/openapi/h;->Rx:I

    const-string v3, "username"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/h;->Jt:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/h;->aVb:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    const-string v0, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auth ok, user="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/h;->Jt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/h;->aVb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ACTION_HANDLE_WXAPPLAUNCH"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/openapi/h;->f(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/channel/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->finish()V

    goto/16 :goto_0

    :cond_2
    const-string v4, "deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/sdk/openapi/h;->Rx:I

    const-string v3, "reason"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/h;->afF:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    const-string v0, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auth deny, reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/h;->afF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/sdk/openapi/h;->Rx:I

    const-string v0, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown result, callback="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f03020d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->vX()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 62
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 56
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 86
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 111
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arw:Landroid/widget/ProgressBar;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    const v1, 0x7f09000e

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    const v0, 0x7f0c055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/ae;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/af;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/ag;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bk;->a(Landroid/webkit/WebView;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/ah;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 173
    const-string v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "packageName"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 176
    new-instance v2, Lcom/tencent/mm/sdk/openapi/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/openapi/g;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->ary:Lcom/tencent/mm/sdk/openapi/g;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->ary:Lcom/tencent/mm/sdk/openapi/g;

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/ai;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/stub/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/openapi/g;Lcom/tencent/mm/plugin/base/stub/ad;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/stub/z;

    .line 190
    return-void
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f03011e

    return v0
.end method
