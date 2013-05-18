.class final Lcom/tencent/mm/ui/tools/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field public final cWj:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 2263
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/em;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2265
    const-string v0, "weixin://addfriend/"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/em;->cWj:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2263
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/em;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2269
    const-string v0, "weixin://addfriend/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2287
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2274
    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2275
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2276
    const/4 v0, 0x0

    .line 2282
    :goto_0
    return v0

    .line 2278
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/em;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2279
    const-string v3, "from_webview"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2280
    const-string v3, "userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2281
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/em;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
