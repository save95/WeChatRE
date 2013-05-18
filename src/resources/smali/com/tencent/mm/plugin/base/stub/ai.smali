.class final Lcom/tencent/mm/plugin/base/stub/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/ad;


# instance fields
.field final synthetic arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ai;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/stub/z;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ai;->arz:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 188
    return-void
.end method
