.class final Lcom/tencent/mm/plugin/base/stub/af;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/af;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/af;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
