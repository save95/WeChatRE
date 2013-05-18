.class final Lcom/tencent/mm/ui/tools/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/en;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2311
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/en;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2317
    const-string v0, "weixin://webview/close/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2333
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/en;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->ald()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "close window permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    :goto_0
    return v2

    .line 2327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/en;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    goto :goto_0
.end method
