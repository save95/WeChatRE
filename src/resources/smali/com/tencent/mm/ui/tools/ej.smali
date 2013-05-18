.class final Lcom/tencent/mm/ui/tools/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/d;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akw()V
    .locals 2

    .prologue
    .line 750
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "IUIController, closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    .line 752
    return-void
.end method

.method public final akx()Lcom/tencent/mm/ui/tools/jsapi/j;
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "jsPermission, use debug permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    .line 761
    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsPermission value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/j;->akM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final bW(Z)V
    .locals 1
    .parameter

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 741
    return-void
.end method

.method public final bX(Z)V
    .locals 1
    .parameter

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 746
    return-void
.end method
