.class final Lcom/tencent/mm/ui/tools/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field private cWs:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2143
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2143
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fc;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/fc;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->cWs:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2150
    const-string v0, "weixin://viewimage/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2186
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2155
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 2181
    :cond_0
    :goto_0
    return v3

    .line 2160
    :cond_1
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->cWs:Ljava/lang/String;

    .line 2161
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewimage currentUrl :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fc;->cWs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    new-instance v0, Lcom/tencent/mm/ui/tools/bg;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/mm/ui/tools/fd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/fd;-><init>(Lcom/tencent/mm/ui/tools/fc;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/bg;-><init>(Landroid/webkit/WebView;Lcom/tencent/mm/ui/tools/bj;)V

    .line 2177
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bg;->akb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2178
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "view image fail, getHtml fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
