.class final Lcom/tencent/mm/ui/tools/dr;
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
    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dr;->cWf:Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dr;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dr;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dr;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
