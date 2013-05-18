.class final Lcom/tencent/mm/ui/a/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private cJf:Z

.field final synthetic cYw:Lcom/tencent/mm/ui/a/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/a/h;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/k;->cJf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/a/h;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/a/k;-><init>(Lcom/tencent/mm/ui/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a/k;->cJf:Z

    return v0
.end method

.method private static vf(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 222
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 223
    if-eqz p0, :cond_0

    .line 224
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 225
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 226
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 227
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-object v2
.end method

.method private static vg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .parameter

    .prologue
    .line 235
    const-string v0, "wechatapp"

    const-string v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/a/k;->vf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 239
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/a/k;->vf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/ui/a/k;->cJf:Z

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->b(Lcom/tencent/mm/ui/a/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->c(Lcom/tencent/mm/ui/a/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->d(Lcom/tencent/mm/ui/a/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->e(Lcom/tencent/mm/ui/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    const-string v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->b(Lcom/tencent/mm/ui/a/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->b(Lcom/tencent/mm/ui/a/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/a/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/a/l;-><init>(Lcom/tencent/mm/ui/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/k;->cJf:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->a(Lcom/tencent/mm/ui/a/h;)Lcom/tencent/mm/ui/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/facebook/a/d;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/facebook/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/j;->alp()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/h;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->b(Lcom/tencent/mm/ui/a/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 125
    const-string v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Redirect URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p2}, Lcom/tencent/mm/ui/a/k;->vg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    const-string v1, "denied"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/h;->a(Lcom/tencent/mm/ui/a/h;)Lcom/tencent/mm/ui/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/a/j;->e(Landroid/os/Bundle;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/h;->dismiss()V

    .line 154
    :goto_1
    return v4

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->a(Lcom/tencent/mm/ui/a/h;)Lcom/tencent/mm/ui/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/j;->onCancel()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
