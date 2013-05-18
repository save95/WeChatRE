.class final Lcom/tencent/mm/ui/tools/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic cWd:Lcom/tencent/mm/ui/tools/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dd;->cWd:Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    const-string v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/f;->vH(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->i(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 924
    return-void
.end method
