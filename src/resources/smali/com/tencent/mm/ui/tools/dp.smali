.class final Lcom/tencent/mm/ui/tools/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic cWf:Lcom/tencent/mm/ui/tools/dj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dj;)V
    .locals 0
    .parameter

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dp;->cWf:Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    const-string v1, "shareTimeline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/f;->vH(Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->j(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 1064
    return-void
.end method
