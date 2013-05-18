.class final Lcom/tencent/mm/plugin/base/stub/ae;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ae;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    if-gtz p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ae;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ae;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
