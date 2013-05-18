.class final Lcom/tencent/mm/ui/tools/er;
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
    .line 1972
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/er;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1972
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/er;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1978
    const-string v0, "weixin://webview/domready/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 1991
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 1984
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "handle Url in dom ready handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    const/4 v0, 0x1

    return v0
.end method
