.class final Lcom/tencent/mm/ui/tools/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic cWd:Lcom/tencent/mm/ui/tools/cz;

.field final synthetic cWe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cz;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dc;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dc;->cWe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/f;->vH(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v1, "Contact_Scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dc;->cWe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 911
    return-void
.end method
