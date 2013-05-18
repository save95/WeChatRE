.class final Lcom/tencent/mm/ui/tools/et;
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
    .line 1994
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/et;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1994
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/et;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2000
    const-string v0, "weixin://webview/finishloading/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2012
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 2005
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "handleUrl in FinishLoadingHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->u(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2007
    const/4 v0, 0x1

    return v0
.end method
