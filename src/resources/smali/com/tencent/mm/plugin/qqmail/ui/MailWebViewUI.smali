.class public Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aBO:J

.field private arv:Landroid/webkit/WebView;

.field private arw:Landroid/widget/ProgressBar;

.field private yr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->yr:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->yr:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arw:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f03020d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->vX()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->uk(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->aBO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 91
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 47
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 42
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 43
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 77
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 96
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arw:Landroid/widget/ProgressBar;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "singleColumn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    const v3, 0x7f09000e

    invoke-static {p0, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    const v0, 0x7f0c055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 119
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->Cz:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/cv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cv;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    const-string v3, "OUT"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/cx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cx;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arv:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bk;->a(Landroid/webkit/WebView;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/cy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cy;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 182
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 183
    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 184
    aget-object v6, v3, v0

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 185
    aget-object v7, v3, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "baseurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->yr:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "method"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "get"

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v0, "MicroMsg.QQMail.WebViewUI"

    const-string v1, "doSend invalid argument."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_1
    return-void

    .line 192
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->arw:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cz;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/a/y;->As()V

    const-string v5, "get"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/tencent/mm/plugin/qqmail/a/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->aBO:J

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->aBO:J

    goto :goto_1
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f03011d

    return v0
.end method
